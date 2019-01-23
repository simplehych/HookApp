.class public final Lcom/yxcorp/plugin/live/as;
.super Ljava/lang/Object;
.source "LiveLikeCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/as$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/String;

.field d:J

.field e:J

.field public f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/plugin/live/as$a;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/as;->i:Landroid/os/Handler;

    .line 27
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/as;->d:J

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/live/as$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/as$1;-><init>(Lcom/yxcorp/plugin/live/as;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/as;->j:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/live/as$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/as$2;-><init>(Lcom/yxcorp/plugin/live/as;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/as;->g:Lcom/yxcorp/gifshow/core/a;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/at;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/at;-><init>(Lcom/yxcorp/plugin/live/as;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/as;->h:Lcom/yxcorp/plugin/live/as$a;

    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/as;->c:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/yxcorp/plugin/live/as;->a:Lcom/yxcorp/gifshow/core/a;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/as;->e:J

    sub-long/2addr v0, v2

    .line 91
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/as;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/live/as;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object v2, p0, Lcom/yxcorp/plugin/live/as;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/as;->j:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/as;->d:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 106
    iput-object v4, p0, Lcom/yxcorp/plugin/live/as;->a:Lcom/yxcorp/gifshow/core/a;

    .line 107
    iput-object v4, p0, Lcom/yxcorp/plugin/live/as;->g:Lcom/yxcorp/gifshow/core/a;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/as;->d:J

    iget-object v6, p0, Lcom/yxcorp/plugin/live/as;->h:Lcom/yxcorp/plugin/live/as$a;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;IJLcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;)V

    .line 113
    :cond_0
    return-void
.end method
