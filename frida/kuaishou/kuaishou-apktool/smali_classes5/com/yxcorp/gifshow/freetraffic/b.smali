.class public final Lcom/yxcorp/gifshow/freetraffic/b;
.super Ljava/lang/Object;
.source "FreeTrafficEncryptHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->b:Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->b:Lio/reactivex/l;

    invoke-virtual {v0}, Lio/reactivex/l;->share()Lio/reactivex/l;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->refreshFreeTrafficKey()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b$3;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b$2;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->b:Lio/reactivex/l;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->b:Lio/reactivex/l;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "iv2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v2, "e2"

    .line 56
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/freetraffic/b;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/freetraffic/b$1;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
