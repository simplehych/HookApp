.class public final Lcom/facebook/imagepipeline/backends/okhttp3/b;
.super Lcom/facebook/imagepipeline/producers/c;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/backends/okhttp3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/backends/okhttp3/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 1

    .prologue
    .line 39
    .line 6160
    invoke-interface {p1}, Lokhttp3/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6161
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ab$a;->a()V

    :goto_0
    return-void

    .line 6163
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/q;
    .locals 1

    .prologue
    .line 39
    .line 6070
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 39
    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/producers/q;I)Ljava/util/Map;
    .locals 6

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    .line 1144
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1145
    const-string/jumbo v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->b:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string/jumbo v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    const-string/jumbo v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const-string/jumbo v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 4

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    .line 3075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->a:J

    .line 3076
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->c()Landroid/net/Uri;

    move-result-object v0

    .line 3077
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    new-instance v2, Lokhttp3/c$a;

    invoke-direct {v2}, Lokhttp3/c$a;-><init>()V

    .line 3296
    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/c$a;->b:Z

    .line 3078
    invoke-virtual {v2}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Lokhttp3/c;)Lokhttp3/Request$a;

    move-result-object v1

    .line 3079
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 4205
    const-string/jumbo v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    .line 3081
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 5168
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->a()Lokhttp3/u;

    move-result-object v1

    .line 5430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 6041
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    .line 3085
    new-instance v3, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Lokhttp3/u;)V

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 3101
    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lcom/facebook/imagepipeline/backends/okhttp3/b$a;Lcom/facebook/imagepipeline/producers/ab$a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 39
    return-void
.end method

.method public final synthetic b(Lcom/facebook/imagepipeline/producers/q;I)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    .line 2139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->c:J

    .line 39
    return-void
.end method
