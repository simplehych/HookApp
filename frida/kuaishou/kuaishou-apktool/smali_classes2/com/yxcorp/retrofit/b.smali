.class final synthetic Lcom/yxcorp/retrofit/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lretrofit2/b;


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/retrofit/b;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/retrofit/b;->a:Lretrofit2/b;

    .line 1145
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/retrofit/b/a;

    if-nez v1, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1149
    :cond_1
    check-cast v0, Lcom/yxcorp/retrofit/b/a;

    const-string/jumbo v1, "retryTimes"

    .line 2041
    iget-object v0, v0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1149
    if-eqz v0, :cond_0

    .line 3011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Network disconnected"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/retrofit/model/RetrofitException;-><init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V

    throw v0
.end method
