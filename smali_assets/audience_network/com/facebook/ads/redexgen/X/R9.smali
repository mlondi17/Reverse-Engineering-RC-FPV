.class public final enum Lcom/facebook/ads/redexgen/X/R9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/R9;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/R9;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/R9;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 50369
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R9;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/R9;->A02:Lcom/facebook/ads/redexgen/X/R9;

    .line 50370
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/R9;->A03:Lcom/facebook/ads/redexgen/X/R9;

    .line 50371
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/R9;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/R9;->A01:[Lcom/facebook/ads/redexgen/X/R9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R9;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x73t
        -0x76t
        -0x7at
        -0x71t
        -0x6bt
        -0x60t
        -0x70t
        -0x68t
        -0x71t
        -0x7at
        -0x7bt
        -0x70t
        -0x7et
        -0x71t
        -0x6dt
        -0x7et
        -0x71t
        -0x64t
        -0x74t
        -0x6ct
        -0x75t
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/R9;
    .locals 1

    .line 50373
    const-class v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/R9;
    .locals 1

    .line 50374
    sget-object v0, Lcom/facebook/ads/redexgen/X/R9;->A01:[Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/R9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/R9;

    return-object v0
.end method
