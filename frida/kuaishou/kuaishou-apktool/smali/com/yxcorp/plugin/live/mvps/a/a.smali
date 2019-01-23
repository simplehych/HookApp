.class public Lcom/yxcorp/plugin/live/mvps/a/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudioConflictPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/a/a$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field private e:Lcom/yxcorp/gifshow/util/fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->k()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/mvps/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->n()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/mvps/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/a/a$2;-><init>(Lcom/yxcorp/plugin/live/mvps/a/a;)V

    .line 1180
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->A:Lcom/yxcorp/plugin/live/mvps/a/a$a;

    .line 79
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 85
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/a/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/a/a$3;-><init>(Lcom/yxcorp/plugin/live/mvps/a/a;)V

    .line 2075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/fh;->a:Lcom/yxcorp/gifshow/util/fh$a;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->e:Lcom/yxcorp/gifshow/util/fh;

    const/4 v1, 0x0

    .line 3075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/fh;->a:Lcom/yxcorp/gifshow/util/fh$a;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->h:Z

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->k()V

    .line 45
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1168
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->z:Lcom/yxcorp/plugin/live/mvps/lifecycle/e;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/a/a$1;-><init>(Lcom/yxcorp/plugin/live/mvps/a/a;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/e;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->h:Z

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->l()V

    .line 53
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->m()V

    .line 65
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a/a;->n()V

    .line 58
    return-void
.end method
