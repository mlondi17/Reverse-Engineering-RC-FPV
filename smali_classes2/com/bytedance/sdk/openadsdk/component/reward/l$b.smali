.class public Lcom/bytedance/sdk/openadsdk/component/reward/l$b;
.super Lcom/bytedance/sdk/component/g/h;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field c:Lcom/bytedance/sdk/openadsdk/core/model/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 1

    const-string v0, "Reward Task"

    .line 478
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 480
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 481
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/l$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/l$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/k$a;)V

    :cond_2
    :goto_0
    return-void
.end method
