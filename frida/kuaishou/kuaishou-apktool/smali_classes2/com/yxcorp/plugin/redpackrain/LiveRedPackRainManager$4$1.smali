.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->url:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

    iget-boolean v1, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->withSelfParams:Z

    .line 477
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 1061
    const/16 v2, 0xf

    .line 1752
    new-instance v3, Lokhttp3/u$a;

    invoke-direct {v3}, Lokhttp3/u$a;-><init>()V

    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1753
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v3

    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1754
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v3

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1755
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v2

    .line 1756
    new-instance v3, Lcom/yxcorp/retrofit/e/d;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/e/d;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/l;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/l;-><init>()V

    .line 1757
    invoke-virtual {v3, v4}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/d/a;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/d/a;-><init>()V

    .line 1758
    invoke-virtual {v3, v4}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 1759
    if-eqz v1, :cond_0

    .line 1760
    new-instance v1, Lcom/yxcorp/retrofit/d/d;

    .line 2011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v3

    .line 2031
    iget-object v3, v3, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 1761
    invoke-interface {v3}, Lcom/yxcorp/retrofit/i;->a()Lcom/yxcorp/retrofit/k;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yxcorp/retrofit/d/d;-><init>(Lcom/yxcorp/retrofit/f$a;)V

    .line 1760
    invoke-virtual {v2, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 479
    :cond_0
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 480
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$a;

    invoke-direct {v1}, Lokhttp3/FormBody$a;-><init>()V

    .line 481
    invoke-virtual {v1}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    .line 2213
    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 483
    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    .line 2430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
