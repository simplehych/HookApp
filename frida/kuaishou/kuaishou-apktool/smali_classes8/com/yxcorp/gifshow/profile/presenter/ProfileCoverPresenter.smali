.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field private e:Landroid/view/View$OnLayoutChangeListener;

.field mHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->v:Lcom/smile/gifmaker/mvps/utils/sync/a;

    new-instance v2, Lcom/yxcorp/gifshow/widget/pulltozoom/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/utils/sync/a;->onNext(Ljava/lang/Object;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->e:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->x:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->x:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :cond_2
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->v:Lcom/smile/gifmaker/mvps/utils/sync/a;

    new-instance v3, Lcom/yxcorp/gifshow/widget/pulltozoom/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/utils/sync/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
