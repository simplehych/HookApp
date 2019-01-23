.class public Lcom/yxcorp/gifshow/detail/presenter/az;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoMusicPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/t;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lcom/yxcorp/gifshow/detail/bd;

.field private j:Z

.field private k:Z

.field private final l:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/az$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/az$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/az;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/az;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/az;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/az;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/az;)V
    .locals 2

    .prologue
    .line 25
    .line 2119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    .line 2360
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 2119
    if-eqz v0, :cond_1

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    .line 3360
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 2121
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoQosJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->f()V

    .line 2124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->k:Z

    .line 25
    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->i:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->k:Z

    if-nez v0, :cond_2

    .line 107
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->k:Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/t;->a(Z)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    .line 1218
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 73
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->k:Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->a()[Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setMusicUrl(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ba;-><init>(Lcom/yxcorp/gifshow/detail/presenter/az;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/t;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 84
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    if-ne v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/az;->k()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    if-ne v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/az;->e:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    goto :goto_0
.end method
