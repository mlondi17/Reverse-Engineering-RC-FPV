.class public final Lcom/facebook/ads/redexgen/X/4k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4j;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4s;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4k;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 2

    .line 12550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    .line 12552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    .line 12553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    .line 12554
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A07:Ljava/util/List;

    .line 12555
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    .line 12556
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 12557
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4k;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4u;
    .locals 10

    .line 12558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 12559
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 12560
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 12561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12562
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 12563
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12564
    return-object v1

    .line 12565
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12566
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(I)I

    move-result v1

    .line 12568
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 12569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Q;->A04(I)J

    move-result-wide v5

    .line 12570
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 12571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    .line 12572
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 12573
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12574
    return-object v3

    .line 12575
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12576
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4u;
    .locals 5

    .line 12577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12578
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12580
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 12581
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12582
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12583
    return-object v1

    .line 12584
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12585
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 12586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 12587
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 12588
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v4

    .line 12589
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->A0G(Landroid/view/View;)V

    .line 12590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->A07(Landroid/view/View;)I

    move-result v1

    .line 12591
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 12592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/40;->A0C(I)V

    .line 12593
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4k;->A0W(Landroid/view/View;)V

    .line 12594
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12595
    return-object v4

    .line 12596
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d7

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12598
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/4u;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12599
    .local v1, "cacheSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 12600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12601
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 12602
    if-nez p2, :cond_5

    .line 12603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12604
    :cond_5
    return-object v1

    .line 12605
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12606
    .end local v2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4u;
    .locals 7

    .line 12607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12608
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 12609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    .line 12610
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12611
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 12612
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12613
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12614
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12615
    :cond_0
    if-nez p4, :cond_1

    .line 12616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12617
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->removeDetachedView(Landroid/view/View;Z)V

    .line 12618
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0V(Landroid/view/View;)V

    .line 12619
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 12620
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12621
    .local v1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 12622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    .line 12623
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 12624
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0H()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 12625
    :goto_3
    if-nez p4, :cond_3

    .line 12626
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12627
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 12628
    :cond_6
    if-nez p4, :cond_7

    .line 12629
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 12630
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12631
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4u;->A0U(II)V

    .line 12632
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4u;->A0U(II)V

    goto :goto_5

    .line 12633
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 12634
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x319

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4k;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
        -0x19t
        -0x1at
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
        -0x36t
        -0x23t
        -0x25t
        -0xft
        -0x25t
        -0x1ct
        -0x23t
        -0x24t
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 12635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12636
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 12637
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    .line 12638
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12639
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12640
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ED;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02()V

    .line 12642
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 12643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12644
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/4u;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0d(Lcom/facebook/ads/redexgen/X/4u;Z)V

    .line 12645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12646
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 12647
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 12648
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12649
    .local v2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 12650
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4k;->A08(Landroid/view/ViewGroup;Z)V

    .line 12651
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12652
    .end local v0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 12653
    return-void

    .line 12654
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 12655
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12656
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12657
    .end local v0
    :goto_1
    return-void

    .line 12658
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 12659
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12660
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 2

    .line 12661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12662
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    .line 12663
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3H;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 12664
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A09(Landroid/view/View;I)V

    .line 12665
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3H;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12666
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A09:Lcom/facebook/ads/redexgen/X/Yz;

    .line 12668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yz;->A0A()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    .line 12669
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2v;)V

    .line 12670
    .end local v0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 2

    .line 12671
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 12672
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A08(Landroid/view/ViewGroup;Z)V

    .line 12673
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 3

    .line 12674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A07:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    .line 12675
    const/16 v2, 0x30b

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    .line 12677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    if-eqz v0, :cond_1

    .line 12678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A0B(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12679
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4u;)Z
    .locals 6

    .line 12680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    return v0

    .line 12682
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 12683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 12684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A03(I)I

    move-result v1

    .line 12685
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 12686
    return v5

    .line 12687
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 12688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 12689
    :cond_3
    return v0

    .line 12690
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/4u;IIJ)Z
    .locals 9

    .line 12692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12693
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0H()I

    move-result v4

    .line 12694
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getNanoTime()J

    move-result-wide v5

    .line 12695
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 12696
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4j;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12697
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12698
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Q;->A09(Lcom/facebook/ads/redexgen/X/4u;I)V

    .line 12699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getNanoTime()J

    move-result-wide v0

    .line 12700
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0H()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4j;->A05(IJ)V

    .line 12701
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A09(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12703
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4u;->A04:I

    .line 12704
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 12705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 12706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 12707
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4j;
    .locals 1

    .line 12708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    if-nez v0, :cond_0

    .line 12709
    new-instance v0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4j;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 12710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/4u;
    .locals 22

    .line 12711
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 12712
    const/4 v9, 0x0

    .line 12713
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 12714
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 12715
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4k;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12716
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 12717
    :cond_0
    :goto_0
    move/from16 v7, p2

    if-nez v11, :cond_3

    .line 12718
    invoke-direct {v2, v13, v7}, Lcom/facebook/ads/redexgen/X/4k;->A02(IZ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12719
    if-eqz v11, :cond_3

    .line 12720
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4k;->A0C(Lcom/facebook/ads/redexgen/X/4u;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12721
    if-nez v7, :cond_2

    .line 12722
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12723
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12724
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->removeDetachedView(Landroid/view/View;Z)V

    .line 12725
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0S()V

    .line 12726
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4k;->A0b(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12727
    :cond_2
    const/4 v11, 0x0

    .line 12728
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 12729
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(I)I

    move-result v5

    .line 12730
    .local v2, "offsetPosition":I
    if-ltz v5, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 12731
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Q;->A03(I)I

    move-result v6

    .line 12732
    .local v3, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12733
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Q;->A04(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/4k;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12734
    if-eqz v11, :cond_4

    .line 12735
    iput v5, v11, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    .line 12736
    const/4 v9, 0x1

    .line 12737
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A04:Lcom/facebook/ads/redexgen/X/4s;

    if-eqz v0, :cond_5

    .line 12738
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4s;->A00(Lcom/facebook/ads/redexgen/X/4k;II)Landroid/view/View;

    move-result-object v1

    .line 12739
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 12740
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->A1H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12741
    if-eqz v11, :cond_b

    .line 12742
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12743
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 12744
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4k;->A0H()Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4j;->A03(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12745
    if-eqz v11, :cond_6

    .line 12746
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0Q()V

    .line 12747
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ED;->A1C:Z

    if-eqz v0, :cond_6

    .line 12748
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4k;->A0A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12749
    :cond_6
    if-nez v11, :cond_f

    .line 12750
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getNanoTime()J

    move-result-wide v18

    .line 12751
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 12752
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4j;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 12753
    const/4 v0, 0x0

    return-object v0

    .line 12754
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12755
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0O()V

    goto/16 :goto_1

    .line 12756
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 12757
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 12758
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21c

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12760
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28d

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12762
    .end local v3    # "type":I
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    .line 12763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12764
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/4Q;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v11

    .line 12765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ED;->A10()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12766
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ED;->A0H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v1

    .line 12767
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v1, :cond_e

    .line 12768
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A09:Ljava/lang/ref/WeakReference;

    .line 12769
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/ED;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getNanoTime()J

    move-result-wide v0

    .line 12770
    .local v11, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4j;->A06(IJ)V

    .line 12771
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 12772
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4u;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12773
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4u;->A0U(II)V

    .line 12774
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4r;->A0C:Z

    if-eqz v0, :cond_10

    .line 12775
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4u;)I

    move-result v0

    .line 12776
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 12777
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    .line 12778
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0L()Ljava/util/List;

    move-result-object v0

    .line 12779
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A09(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4u;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 12780
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/ED;->A1n(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;)V

    .line 12781
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4X;
    :cond_10
    const/4 v5, 0x0

    .line 12782
    .local v13, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 12783
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4u;->A04:I

    .line 12784
    .end local v14
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12785
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 12786
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4d;

    .line 12787
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12788
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4d;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4u;

    .line 12789
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4d;->A02:Z

    .line 12790
    return-object v11

    .line 12791
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 12792
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4d;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12793
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4d;

    .line 12794
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 12795
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4d;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4d;

    goto :goto_4

    .line 12796
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12797
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(I)I

    move-result v12

    .line 12798
    .local v14, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4k;->A0D(Lcom/facebook/ads/redexgen/X/4u;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12799
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    .end local v13    # "bound":Z
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10f

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    .line 12800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation

    .line 12802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 4

    .line 12803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12804
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 12806
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M()V

    .line 12807
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12808
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12809
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 12810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M()V

    .line 12811
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12812
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 12813
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12814
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 12815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M()V

    .line 12816
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12817
    .end local v2    # "changedScrapCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 12818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12820
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12821
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 12822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12823
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 12825
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4d;

    .line 12826
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/4d;
    if-eqz v1, :cond_0

    .line 12827
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4d;->A01:Z

    .line 12828
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/4d;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12829
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 12830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12832
    .local v0, "cachedCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 12833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12834
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 12835
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12836
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0Y(Ljava/lang/Object;)V

    .line 12837
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12838
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4k;->A06()V

    .line 12839
    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 12840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4c;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12841
    .local v0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    .line 12842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 12843
    .local v1, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    if-le v3, v0, :cond_3

    .line 12844
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    .line 12845
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12846
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 12847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4k;->A06()V

    .line 12849
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 12850
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    .line 12851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0O()V

    .line 12852
    return-void
.end method

.method public final A0R(II)V
    .locals 4

    .line 12853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12854
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12856
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-lt v0, p1, :cond_0

    .line 12857
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0W(IZ)V

    .line 12858
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12859
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0S(II)V
    .locals 10

    .line 12860
    if-ge p1, p2, :cond_3

    .line 12861
    move v8, p1

    .line 12862
    .local v0, "start":I
    move v7, p2

    .line 12863
    .local v1, "end":I
    const/4 v6, -0x1

    .line 12864
    .local v2, "inBetweenOffset":I
    .restart local v2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12865
    .local v3, "cachedCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 12866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    .line 12867
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-le v0, v7, :cond_1

    .line 12868
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12869
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 12870
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4u;->A0W(IZ)V

    goto :goto_2

    .line 12871
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4u;->A0W(IZ)V

    goto :goto_2

    .line 12872
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 12873
    .restart local v0    # "start":I
    move v7, p1

    .line 12874
    .restart local v1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12875
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public final A0T(II)V
    .locals 4

    .line 12876
    add-int v3, p1, p2

    .line 12877
    .local v0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12878
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12880
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-nez v1, :cond_1

    .line 12881
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4k;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12882
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    .line 12883
    .local p0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 12884
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12885
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    goto :goto_1

    .line 12886
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0U(IIZ)V
    .locals 4

    .line 12887
    add-int v3, p1, p2

    .line 12888
    .local v0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12889
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 12891
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v1, :cond_0

    .line 12892
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-lt v0, v3, :cond_1

    .line 12893
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4u;->A0W(IZ)V

    .line 12894
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12895
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-lt v0, p1, :cond_0

    .line 12896
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0T(I)V

    .line 12897
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    goto :goto_1

    .line 12898
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .line 12899
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 12900
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4u;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A01(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4k;

    .line 12901
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0F(Lcom/facebook/ads/redexgen/X/4u;Z)Z

    .line 12902
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0O()V

    .line 12903
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4k;->A0b(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12904
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 5

    .line 12905
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 12906
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4u;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12907
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->A21(Lcom/facebook/ads/redexgen/X/4u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12908
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12909
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0X(Lcom/facebook/ads/redexgen/X/4k;Z)V

    .line 12910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12911
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12913
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 12914
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    .line 12915
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0X(Lcom/facebook/ads/redexgen/X/4k;Z)V

    .line 12916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12917
    :goto_0
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 3

    .line 12918
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 12919
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ED;->removeDetachedView(Landroid/view/View;Z)V

    .line 12921
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12922
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0S()V

    .line 12923
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4k;->A0b(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12924
    return-void

    .line 12925
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12926
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0O()V

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/4Q;Lcom/facebook/ads/redexgen/X/4Q;Z)V
    .locals 1

    .line 12927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0P()V

    .line 12928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0H()Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4j;->A08(Lcom/facebook/ads/redexgen/X/4Q;Lcom/facebook/ads/redexgen/X/4Q;Z)V

    .line 12929
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 12930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_0

    .line 12931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4j;->A04()V

    .line 12932
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 12933
    if-eqz p1, :cond_1

    .line 12934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 12935
    :cond_1
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 0

    .line 12936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A04:Lcom/facebook/ads/redexgen/X/4s;

    .line 12937
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 9

    .line 12938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12939
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12940
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    .line 12941
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12942
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0e()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 12943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12944
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Lcom/facebook/ads/redexgen/X/4u;)Z

    move-result v8

    .line 12945
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    .line 12946
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4Q;->A0B(Lcom/facebook/ads/redexgen/X/4u;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 12947
    .local v3, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 12948
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 12949
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12950
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    .line 12951
    :goto_1
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12953
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 12954
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4k;->A07(I)V

    .line 12955
    add-int/lit8 v2, v2, -0x1

    .line 12956
    .local v1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ED;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    .line 12957
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12958
    add-int/lit8 v2, v2, -0x1

    .line 12959
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 12960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    .line 12961
    .local v8, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ZD;->A05(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12962
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 12963
    .end local v7    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12964
    const/4 v7, 0x1

    .line 12965
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 12966
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4k;->A0d(Lcom/facebook/ads/redexgen/X/4u;Z)V

    .line 12967
    const/4 v6, 0x1

    .line 12968
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A0B(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12969
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 12970
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12971
    :cond_a
    return-void

    .line 12972
    .end local v8    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 12973
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 12974
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12975
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12977
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12978
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 1

    .line 12979
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0C(Lcom/facebook/ads/redexgen/X/4u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12981
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A01(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4k;

    .line 12982
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0F(Lcom/facebook/ads/redexgen/X/4u;Z)Z

    .line 12983
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0O()V

    .line 12984
    return-void

    .line 12985
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4u;Z)V
    .locals 3

    .line 12986
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0s(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12987
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4u;->A0k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12988
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4u;->A0U(II)V

    .line 12989
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/3H;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2v;)V

    .line 12990
    :cond_0
    if-eqz p2, :cond_1

    .line 12991
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0B(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12992
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/ED;

    .line 12993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0H()Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4j;->A09(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12994
    return-void
.end method
