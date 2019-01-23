.class final synthetic Lcom/yxcorp/gifshow/news/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/e;->a:Lcom/yxcorp/gifshow/news/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/e;->a:Lcom/yxcorp/gifshow/news/a$a;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    .line 1245
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;->mSessionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/news/a$a;->b:Ljava/lang/String;

    .line 1246
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;->mNews:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;->mNews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 1248
    iget-object v3, v1, Lcom/yxcorp/gifshow/news/a$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    return-object p1
.end method
