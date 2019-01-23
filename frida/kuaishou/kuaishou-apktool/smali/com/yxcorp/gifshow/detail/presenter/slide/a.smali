.class public Lcom/yxcorp/gifshow/detail/presenter/slide/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DoubleTapLikeGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;,
        Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;,
        Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;
    }
.end annotation


# instance fields
.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Z

.field f:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

.field j:Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;

.field k:Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->e:Z

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->i:Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->j:Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->k:Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->k()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->e:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/smile/gifshow/a;->fU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->j:Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->k:Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->i:Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->j:Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->k:Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/j$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/j$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/j$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->ai(Z)V

    .line 91
    :cond_0
    return-void
.end method
