.class final Lsg/bigo/ads/core/mraid/e$f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e$f$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/e$f$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$f$a$1;->a:Lsg/bigo/ads/core/mraid/e$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a$1;->a:Lsg/bigo/ads/core/mraid/e$f$a;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$f$a;->a:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lsg/bigo/ads/core/mraid/e$f$a$1$1;

    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/core/mraid/e$f$a$1$1;-><init>(Lsg/bigo/ads/core/mraid/e$f$a$1;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e$f$a$1;->a:Lsg/bigo/ads/core/mraid/e$f$a;

    invoke-static {v3}, Lsg/bigo/ads/core/mraid/e$f$a;->a(Lsg/bigo/ads/core/mraid/e$f$a;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
