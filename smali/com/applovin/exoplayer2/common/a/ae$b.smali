.class abstract Lcom/applovin/exoplayer2/common/a/ae$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1655
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1683
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->fF()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1665
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1666
    check-cast p1, Ljava/util/Map$Entry;

    .line 1667
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->fF()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract fF()Lcom/applovin/exoplayer2/common/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1674
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1675
    check-cast p1, Ljava/util/Map$Entry;

    .line 1676
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->fF()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->fF()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->size()I

    move-result v0

    return v0
.end method
