.class final synthetic Lcom/yxcorp/gifshow/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/n/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/n/b;->a:Lcom/yxcorp/gifshow/n/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/b;->a:Lcom/yxcorp/gifshow/n/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    iget v1, v0, Lcom/yxcorp/gifshow/n/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/n/a;->c:I

    iget v2, v0, Lcom/yxcorp/gifshow/n/a;->a:I

    if-ge v1, v2, :cond_1

    .line 1030
    iget-object v1, v0, Lcom/yxcorp/gifshow/n/a;->d:Lio/reactivex/c/h;

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/n/a;->b:J

    .line 1032
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1030
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/n/a;->d:Lio/reactivex/c/h;

    iget v0, v0, Lcom/yxcorp/gifshow/n/a;->c:I

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 1035
    :cond_1
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
