.class final synthetic Lsg/bigo/ads/core/c/b$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lsg/bigo/ads/core/c/b$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/bigo/ads/core/c/b$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lsg/bigo/ads/core/c/b$a;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lsg/bigo/ads/core/c/b$1;->b:[I

    sget v3, Lsg/bigo/ads/core/c/b$a;->b:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lsg/bigo/ads/core/c/b$1;->b:[I

    sget v4, Lsg/bigo/ads/core/c/b$a;->c:I

    sub-int/2addr v4, v1

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lsg/bigo/ads/core/c/b$1;->b:[I

    sget v5, Lsg/bigo/ads/core/c/b$a;->d:I

    sub-int/2addr v5, v1

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lsg/bigo/ads/core/c/b$1;->b:[I

    sget v5, Lsg/bigo/ads/core/c/b$a;->e:I

    sub-int/2addr v5, v1

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lsg/bigo/ads/core/c/b$b;->a()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lsg/bigo/ads/core/c/b$1;->a:[I

    :try_start_5
    sget v5, Lsg/bigo/ads/core/c/b$b;->a:I

    sub-int/2addr v5, v1

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lsg/bigo/ads/core/c/b$1;->a:[I

    sget v5, Lsg/bigo/ads/core/c/b$b;->b:I

    sub-int/2addr v5, v1

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lsg/bigo/ads/core/c/b$1;->a:[I

    sget v4, Lsg/bigo/ads/core/c/b$b;->c:I

    sub-int/2addr v4, v1

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lsg/bigo/ads/core/c/b$1;->a:[I

    sget v2, Lsg/bigo/ads/core/c/b$b;->d:I

    sub-int/2addr v2, v1

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
