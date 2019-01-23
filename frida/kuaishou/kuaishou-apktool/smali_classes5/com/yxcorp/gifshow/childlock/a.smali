.class public final Lcom/yxcorp/gifshow/childlock/a;
.super Ljava/lang/Object;
.source "ChildLockHelper.java"


# instance fields
.field a:J

.field public b:Lio/reactivex/disposables/b;

.field public c:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/childlock/a;->a:J

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    invoke-static {}, Lcom/smile/gifshow/a;->hf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->g(J)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/a;->d()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/a;->b()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/childlock/a;->a:J

    .line 53
    const-wide/32 v0, 0xea60

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v2}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/childlock/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/childlock/b;-><init>(Lcom/yxcorp/gifshow/childlock/a;)V

    .line 62
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    .line 65
    :cond_2
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/smile/gifshow/a;->eQ()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/childlock/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/childlock/c;-><init>(Lcom/yxcorp/gifshow/childlock/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method declared-synchronized c()V
    .locals 6

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 75
    instance-of v2, v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 77
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v2, v0

    .line 79
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    .line 81
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$i;->layout_child_lock_dialog:I

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 85
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 87
    sget v4, Lcom/yxcorp/gifshow/n$g;->confirm_input_password:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/childlock/a$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/childlock/a$1;-><init>(Lcom/yxcorp/gifshow/childlock/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;-><init>(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->C(J)V

    .line 1040
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1041
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1042
    const/16 v4, 0x44f

    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1043
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1044
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/childlock/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 126
    :cond_0
    return-void
.end method
