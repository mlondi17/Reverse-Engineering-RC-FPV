.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_REPEATING_INTERVAL:I = 0x2


# instance fields
.field private final aYY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aYZ:I

.field private aZa:I

.field private aZb:I

.field private final adUnitId:Ljava/lang/String;

.field private amN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    const/16 v0, 0x100

    .line 28
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZa:I

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZb:I

    .line 38
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getFixedPositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxAdCount()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZa:I

    return v0
.end method

.method public getMaxPreloadedAdCount()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZb:I

    return v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->amN:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatingInterval()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    return v0
.end method

.method public hasValidPositioning()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRepeatingEnabled()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetFixedPositions()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setMaxAdCount(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZa:I

    return-void
.end method

.method public setMaxPreloadedAdCount(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZb:I

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->amN:Ljava/lang/String;

    return-void
.end method

.method public setRepeatingInterval(I)V
    .locals 4

    const-string v0, "MaxAdPlacerSettings"

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 143
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeating interval set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 148
    iput v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Repeating interval has been disabled, since it has been set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", which is less than minimum value of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdPlacerSettings{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYY:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aYZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPreloadedAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->aZb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
