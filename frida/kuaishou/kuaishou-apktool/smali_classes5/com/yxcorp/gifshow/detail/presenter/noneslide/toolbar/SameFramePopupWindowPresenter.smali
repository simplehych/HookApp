.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SameFramePopupWindowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mForwardButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field

.field mMoreButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06be
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    .line 2084
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    invoke-static {v1}, Lcom/smile/gifshow/a;->bu(Z)V

    :goto_0
    return-void

    .line 2087
    :cond_0
    invoke-static {v1}, Lcom/smile/gifshow/a;->bt(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-static {}, Lcom/smile/gifshow/a;->iX()Z

    move-result v0

    .line 48
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->same_frame_together_label:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2059
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v2, "same_frame_bubble"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/s;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 2060
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    :cond_0
    return-void

    .line 1080
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->iW()Z

    move-result v0

    goto :goto_0
.end method
