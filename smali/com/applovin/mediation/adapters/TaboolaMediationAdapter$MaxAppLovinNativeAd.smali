.class Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxAppLovinNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    if-nez v0, :cond_0

    .line 263
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    const-string v0, "Failed to register native ad view for interaction. Native ad is null"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing view for interaction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding title TextView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding body TextView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 287
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding CTA button: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTA button is clickable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isClickable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTA button is enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTA button has onClickListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->hasOnClickListeners()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding icon image view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method
