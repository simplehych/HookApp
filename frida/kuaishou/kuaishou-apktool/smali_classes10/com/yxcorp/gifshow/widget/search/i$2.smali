.class final Lcom/yxcorp/gifshow/widget/search/i$2;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchMusicSuggestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/i;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/i;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;->mSearchSid:Ljava/lang/String;

    .line 1037
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/search/i;->b(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;

    move-result-object v1

    .line 2033
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->a:Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/i;->a(Lcom/yxcorp/gifshow/widget/search/i;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/search/i;->b(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveMusicSearchSuggest(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 80
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i$2;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/search/i;->b(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicSearchSuggest(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/i$2;->a(Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/i$2;->a(Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;Ljava/util/List;)V

    return-void
.end method
