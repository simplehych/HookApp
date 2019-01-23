.class Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;
.super Lcom/baidu/wallet/base/widget/LoadingLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/LoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "bd_wallet_tip_img"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    const-string/jumbo v0, "bd_wallet_tip_title"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "bd_wallet_progress_bar"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const-string/jumbo v0, "bd_wallet_tip_time"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_rotate_up"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_rotate_down"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method protected createLoadingView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_refresh_bar"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_header_max_padding"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onPullToRefresh()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getPreState()Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_refresh_pull_down"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onRefreshing()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_refresh_loading"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onReleaseToRefresh()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_refresh_release"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onReset()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_refresh_pull_down"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onStateChanged(Lcom/baidu/wallet/base/widget/LoadingLayout$State;Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/LoadingLayout;->onStateChanged(Lcom/baidu/wallet/base/widget/LoadingLayout$State;Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->g:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/HeaderLoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
