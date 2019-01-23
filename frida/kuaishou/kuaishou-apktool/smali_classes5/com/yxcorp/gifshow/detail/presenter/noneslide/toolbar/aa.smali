.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PriorityGuideGroupPresenter.java"


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/global/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NEW_USERS_GUIDE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 21
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 28
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    return-void
.end method
