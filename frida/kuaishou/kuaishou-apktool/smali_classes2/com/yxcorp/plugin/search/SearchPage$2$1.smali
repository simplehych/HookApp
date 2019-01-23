.class final Lcom/yxcorp/plugin/search/SearchPage$2$1;
.super Lcom/yxcorp/plugin/search/http/m;
.source "SearchPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/SearchPage$2;->onCreatePageList(Lcom/yxcorp/plugin/search/fragment/i;)Lcom/yxcorp/plugin/search/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/SearchPage$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/SearchPage$2;ZLcom/yxcorp/plugin/search/fragment/i;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/search/SearchPage$2$1;->a:Lcom/yxcorp/plugin/search/SearchPage$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/yxcorp/plugin/search/http/m;-><init>(ZLcom/yxcorp/plugin/search/fragment/i;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchResultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$2$1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$2$1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$2$1;->k()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
