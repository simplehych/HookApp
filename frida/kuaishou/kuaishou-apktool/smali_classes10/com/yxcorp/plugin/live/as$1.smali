.class final Lcom/yxcorp/plugin/live/as$1;
.super Ljava/lang/Object;
.source "LiveLikeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/as;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/as;->e:J

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/as;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    .line 2020
    iget-wide v2, v2, Lcom/yxcorp/plugin/live/as;->d:J

    .line 35
    iget-object v4, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/as;->a:Lcom/yxcorp/gifshow/core/a;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    .line 3020
    iget-object v5, v5, Lcom/yxcorp/plugin/live/as;->g:Lcom/yxcorp/gifshow/core/a;

    .line 36
    iget-object v6, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    .line 4020
    iget-object v6, v6, Lcom/yxcorp/plugin/live/as;->h:Lcom/yxcorp/plugin/live/as$a;

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;IJLcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$1;->a:Lcom/yxcorp/plugin/live/as;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    return-void
.end method
