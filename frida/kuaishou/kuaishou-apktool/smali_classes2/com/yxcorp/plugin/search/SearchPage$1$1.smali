.class final Lcom/yxcorp/plugin/search/SearchPage$1$1;
.super Lcom/yxcorp/plugin/search/http/m;
.source "SearchPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/SearchPage$1;->onCreatePageList(Lcom/yxcorp/plugin/search/fragment/i;)Lcom/yxcorp/plugin/search/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/SearchPage$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/SearchPage$1;ZLcom/yxcorp/plugin/search/fragment/i;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/search/SearchPage$1$1;->a:Lcom/yxcorp/plugin/search/SearchPage$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lcom/yxcorp/plugin/search/http/m;-><init>(ZLcom/yxcorp/plugin/search/fragment/i;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 9
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
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->k()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->i()Ljava/lang/String;

    move-result-object v4

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->getCursor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage$1$1;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
