.class public final Lcom/facebook/ads/redexgen/X/Ja;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JY;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 0

    .line 40744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 40745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A03(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;

    .line 40746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JY;->A02(Lcom/facebook/ads/redexgen/X/JY;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JY;->A00(Lcom/facebook/ads/redexgen/X/JY;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40747
    return-void
.end method
