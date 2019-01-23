.class final synthetic Lcom/yxcorp/plugin/emotion/network/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/network/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/network/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/network/b;->a:Lcom/yxcorp/plugin/emotion/network/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/network/b;->a:Lcom/yxcorp/plugin/emotion/network/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1035
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->b:I

    if-gt v0, v3, :cond_0

    .line 1036
    iget v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 1042
    :goto_0
    return-object v0

    .line 1037
    :cond_0
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1038
    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    .line 1040
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1041
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->b:I

    if-gt v0, v3, :cond_1

    .line 1042
    iget v0, v1, Lcom/yxcorp/plugin/emotion/network/a;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1046
    :cond_2
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
