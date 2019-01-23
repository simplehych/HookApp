.class final Lcom/yxcorp/gifshow/upload/ap$4$3$1;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/ap$4$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4$3;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->c:Lcom/yxcorp/gifshow/upload/ap$4$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->a:Lio/reactivex/l;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->c:Lcom/yxcorp/gifshow/upload/ap$4$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4$3;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->a:Lio/reactivex/l;

    sget-object v1, Lcom/yxcorp/gifshow/upload/as;->a:Lio/reactivex/c/q;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->c:Lcom/yxcorp/gifshow/upload/ap$4$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4$3;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    const/4 v1, 0x1

    .line 2038
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/upload/ap;->e:Z

    .line 1202
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$4$3$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
