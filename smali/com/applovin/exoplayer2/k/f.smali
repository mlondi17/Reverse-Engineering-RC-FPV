.class public final Lcom/applovin/exoplayer2/k/f;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/f$a;,
        Lcom/applovin/exoplayer2/k/f$b;
    }
.end annotation


# instance fields
.field private Zj:J

.field private Zk:Z

.field private final Zq:Landroid/content/ContentResolver;

.field private Zr:Landroid/content/res/AssetFileDescriptor;

.field private Zs:Ljava/io/FileInputStream;

.field private ef:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    const/16 v0, 0x7d0

    .line 76
    :try_start_0
    iget-object v1, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 77
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    .line 79
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/f;->b(Lcom/applovin/exoplayer2/k/l;)V

    const-string v2, "content"

    .line 82
    iget-object v3, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 85
    invoke-static {v2}, Lcom/applovin/exoplayer2/k/f$a;->E(Landroid/os/Bundle;)V

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    const-string v4, "*/*"

    .line 88
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 94
    :goto_0
    iput-object v2, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_c

    .line 102
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 103
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 104
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    const/16 v5, 0x7d8

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_3

    .line 112
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 118
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    add-long/2addr v12, v10

    .line 119
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 121
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    const-wide/16 v10, 0x0

    if-nez v9, :cond_6

    .line 130
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 133
    iput-wide v7, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v3, v12

    .line 143
    iput-wide v3, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J
    :try_end_0
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    .line 159
    :goto_2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8

    .line 161
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_7

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    goto :goto_3

    :cond_7
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    :cond_8
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 164
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/f;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 165
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_9

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    :goto_4
    return-wide v0

    .line 145
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 124
    :cond_b
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 97
    :cond_c
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 152
    new-instance v1, Lcom/applovin/exoplayer2/k/f$b;

    .line 154
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v0, 0x7d5

    .line 156
    :cond_d
    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 150
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 206
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 214
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 221
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    if-eqz v0, :cond_2

    .line 222
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 223
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/f;->oe()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 218
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 221
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    if-eqz v0, :cond_3

    .line 222
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 223
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/f;->oe()V

    .line 225
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 210
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 214
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 215
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    :cond_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 221
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    if-eqz v0, :cond_5

    .line 222
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 223
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/f;->oe()V

    .line 226
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 218
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 221
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    if-eqz v0, :cond_6

    .line 222
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 223
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/f;->oe()V

    .line 225
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 179
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    .line 188
    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 189
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 191
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/f;->fe(I)V

    return p1

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Lcom/applovin/exoplayer2/k/f$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method
