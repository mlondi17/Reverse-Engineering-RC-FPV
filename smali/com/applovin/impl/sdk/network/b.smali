.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$c;,
        Lcom/applovin/impl/sdk/network/b$a;,
        Lcom/applovin/impl/sdk/network/b$d;,
        Lcom/applovin/impl/sdk/network/b$b;
    }
.end annotation


# static fields
.field private static final aHn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aHo:Lcom/applovin/impl/sdk/network/e;

.field private aHp:Lcom/applovin/impl/sdk/network/b$c;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "5.0/i"

    const-string v1, "4.0/ad"

    const-string v2, "1.0/mediate"

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/network/b;->aHn:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 70
    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->aHo:Lcom/applovin/impl/sdk/network/e;

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->start()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->n(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->aHp:Lcom/applovin/impl/sdk/network/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 521
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 524
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    .line 521
    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 3

    .line 530
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 533
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    .line 530
    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 469
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 473
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/y;

    if-eqz v0, :cond_3

    .line 476
    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/z;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object p1

    return-object p1

    .line 480
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 488
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private cT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/Throwable;)I
    .locals 1

    .line 497
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    .line 501
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3e9

    return p1

    .line 505
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    .line 509
    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public HK()Lcom/applovin/impl/sdk/network/b$c;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->aHp:Lcom/applovin/impl/sdk/network/b$c;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    if-eqz p1, :cond_17

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HQ()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_16

    if-eqz v13, :cond_15

    if-eqz v12, :cond_14

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x0

    const-string v2, "ConnectionManager"

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x384

    .line 93
    invoke-interface {v12, v1, v0, v14}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    iget-object v1, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aNN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    iget-object v3, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "http://"

    .line 101
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->Ic()Z

    move-result v7

    .line 108
    iget-object v3, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aPP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aPM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->Id()Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v3

    .line 109
    :goto_0
    iget-object v4, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/u;->N(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v6

    if-lez v6, :cond_9

    .line 114
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v6

    .line 115
    iget-object v8, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v9

    if-lez v9, :cond_6

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "current_retry_attempt"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/impl/sdk/utils/u;->b(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    .line 126
    iget-object v8, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v15, v6

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "query"

    .line 130
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v6, "p"

    .line 133
    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_1
    move-object v10, v0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 145
    :try_start_0
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/applovin/impl/sdk/network/b;->aHn:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v11, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " request to id=#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v10

    goto :goto_2

    :cond_a
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_b
    new-instance v0, Lcom/applovin/impl/sdk/network/e$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$b$a;-><init>()V

    .line 150
    invoke-virtual {v0, v10}, Lcom/applovin/impl/sdk/network/e$b$a;->cZ(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v13}, Lcom/applovin/impl/sdk/network/e$b$a;->da(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HS()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$b$a;->m(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HX()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$b$a;->gH(I)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_c

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    if-nez v0, :cond_d

    const-string v4, "body"

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 169
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_d
    :goto_3
    move-object v4, v0

    if-eqz v7, :cond_e

    .line 174
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-eq v3, v0, :cond_10

    .line 175
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->If()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    array-length v0, v4

    iget-object v3, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->aQi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-le v0, v3, :cond_10

    .line 179
    :try_start_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/u;->R([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 183
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to gzip POST body for request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_f
    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gzip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object v0, v14

    :goto_4
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 189
    invoke-virtual {v9, v2, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->If()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 193
    invoke-virtual {v9, v2, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 194
    invoke-virtual {v9, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->K([B)Lcom/applovin/impl/sdk/network/e$b$a;

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    .line 198
    invoke-virtual {v9, v4}, Lcom/applovin/impl/sdk/network/e$b$a;->K([B)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 203
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "request"

    .line 205
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    :cond_13
    iget-object v0, v11, Lcom/applovin/impl/sdk/network/b;->aHo:Lcom/applovin/impl/sdk/network/e;

    new-instance v15, Lcom/applovin/impl/sdk/network/b$b;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HU()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v8, p2

    move-object v14, v9

    move-object/from16 v9, p3

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V

    .line 212
    invoke-virtual {v14, v15}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v1

    iget-object v2, v11, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 221
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/q;->KI()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$b$a;->Ii()Lcom/applovin/impl/sdk/network/e$b;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/e$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    :goto_6
    const/4 v4, 0x0

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v18

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v12, v1, v0, v2}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 86
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
