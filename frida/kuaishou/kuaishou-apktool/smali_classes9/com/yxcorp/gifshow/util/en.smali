.class final synthetic Lcom/yxcorp/gifshow/util/en;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/c/g;

.field private final d:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/en;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/en;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/en;->c:Lio/reactivex/c/g;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/en;->d:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/en;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/en;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/en;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/en;->d:Lio/reactivex/c/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_0

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v4

    .line 2028
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v5

    .line 1072
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    invoke-interface {v4, v5, v0, v1, v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getQQfriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/l;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1071
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
