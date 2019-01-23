.class final synthetic Lcom/yxcorp/retrofit/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lretrofit2/b;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lretrofit2/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/retrofit/e;->a:Lretrofit2/b;

    iput p2, p0, Lcom/yxcorp/retrofit/e;->b:I

    iput p3, p0, Lcom/yxcorp/retrofit/e;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/retrofit/e;->a:Lretrofit2/b;

    iget v1, p0, Lcom/yxcorp/retrofit/e;->b:I

    iget v2, p0, Lcom/yxcorp/retrofit/e;->c:I

    check-cast p1, Ljava/lang/Integer;

    .line 1188
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yxcorp/retrofit/b/a;

    if-eqz v3, :cond_0

    .line 1189
    check-cast v0, Lcom/yxcorp/retrofit/b/a;

    .line 1190
    const-string/jumbo v3, "retryTimes"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2037
    iget-object v0, v0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_0
    int-to-double v2, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
