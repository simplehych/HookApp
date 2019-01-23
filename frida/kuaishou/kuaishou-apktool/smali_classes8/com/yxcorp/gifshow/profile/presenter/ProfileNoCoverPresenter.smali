.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileNoCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

.field private f:Landroid/view/View$OnLayoutChangeListener;

.field mHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 1050
    or-int/lit16 v0, v0, 0x2000

    .line 1051
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->no_cover_place_holder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->v:Lcom/smile/gifmaker/mvps/utils/sync/a;

    new-instance v2, Lcom/yxcorp/gifshow/widget/pulltozoom/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/utils/sync/a;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->f:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->x:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->x:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->mHeader:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    :cond_2
    return-void
.end method
