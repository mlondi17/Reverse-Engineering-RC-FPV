.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;)V"
        }
    .end annotation

    .line 59328
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/util/List;

    .line 59330
    return-void
.end method


# virtual methods
.method public final A6T(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 59331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6t(I)J
    .locals 2

    .line 59332
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6u()I
    .locals 1

    .line 59333
    const/4 v0, 0x1

    return v0
.end method

.method public final A7L(J)I
    .locals 1

    .line 59334
    const/4 v0, -0x1

    return v0
.end method
