.class public Lcom/yxcorp/plugin/live/e/a;
.super Ljava/lang/Object;
.source "LivePlayConfigUpdateHelper.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field private d:Lcom/yxcorp/plugin/live/cg;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/cg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/a;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 36
    iput-object p2, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 37
    iput-object p3, p0, Lcom/yxcorp/plugin/live/e/a;->d:Lcom/yxcorp/plugin/live/cg;

    .line 38
    iput p4, p0, Lcom/yxcorp/plugin/live/e/a;->e:I

    .line 39
    iput-object p5, p0, Lcom/yxcorp/plugin/live/e/a;->f:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->g:Lio/reactivex/disposables/b;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/core/a;

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/e/a;->d()V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/live/e/a;->e:I

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/a;->f:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/live/e/a;->e:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->g:Lio/reactivex/disposables/b;

    .line 99
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/e/a;->c()V

    .line 74
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/e/a;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/e/a;->c()V

    goto :goto_0
.end method
