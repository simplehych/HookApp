.class public abstract Lcom/yxcorp/gifshow/log/at;
.super Ljava/lang/Object;
.source "PeriodLog.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field d:Z

.field protected e:Lio/reactivex/t;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/at;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/log/at$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/at$1;-><init>(Lcom/yxcorp/gifshow/log/at;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/at;->b:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/at;->a:Landroid/os/Handler;

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/at;->a:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/au;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/au;-><init>(Lcom/yxcorp/gifshow/log/at;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a/b/a;->a(Landroid/os/Looper;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/at;->e:Lio/reactivex/t;

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;->b()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/at;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/at;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/at;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/at;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 87
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/at$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/at$2;-><init>(Lcom/yxcorp/gifshow/log/at;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method protected abstract a(Z)Z
.end method

.method protected abstract b(Z)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract c()J
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/at;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method
