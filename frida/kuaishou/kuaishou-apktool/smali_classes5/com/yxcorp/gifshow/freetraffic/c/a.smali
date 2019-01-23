.class public final Lcom/yxcorp/gifshow/freetraffic/c/a;
.super Lcom/yxcorp/gifshow/freetraffic/a;
.source "CMRenWoKan.java"


# instance fields
.field c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/freetraffic/a;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V

    .line 41
    return-void
.end method

.method static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 95
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 1430
    invoke-static {v0, v2, v1}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 98
    const-string/jumbo v2, ""

    .line 100
    :try_start_0
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v3

    .line 2177
    iget-object v0, v3, Lokhttp3/x;->g:Lokhttp3/y;

    .line 101
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3098
    :try_start_1
    iget v1, v3, Lokhttp3/x;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 103
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    .line 104
    :goto_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    return v0
.end method

.method final synthetic a(Ljava/lang/String;Landroid/util/Pair;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v1, "imsi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/c/a;->a:Lcom/yxcorp/gifshow/freetraffic/b;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/c/g;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/freetraffic/c/g;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/c/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/i;->a(I)V

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->queryGeneratePcId()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/c/b;->a:Lio/reactivex/c/h;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/c/c;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/freetraffic/c/c;-><init>(Lcom/yxcorp/gifshow/freetraffic/c/a;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/c/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/c/d;-><init>(Lcom/yxcorp/gifshow/freetraffic/c/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/freetraffic/c/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/freetraffic/c/e;-><init>(Lcom/yxcorp/gifshow/freetraffic/c/a;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/c/a;->c:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method
