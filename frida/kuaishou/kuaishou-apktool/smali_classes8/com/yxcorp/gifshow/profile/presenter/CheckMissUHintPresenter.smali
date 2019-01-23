.class public Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CheckMissUHintPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field final g:Ljava/lang/Runnable;

.field h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

.field private final i:Lcom/yxcorp/gifshow/profile/e/j;

.field mMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0719
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/v;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/v;-><init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->g:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/w;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/w;-><init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method
