.class final Lcom/yxcorp/gifshow/news/a$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "NewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/news/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
        "Lcom/yxcorp/gifshow/entity/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 258
    iget v0, p0, Lcom/yxcorp/gifshow/news/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/news/a$a;->a:I

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a$a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/news/a$a;->a:I

    .line 236
    iput-object v4, p0, Lcom/yxcorp/gifshow/news/a$a;->b:Ljava/lang/String;

    .line 239
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 240
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    iget v3, p0, Lcom/yxcorp/gifshow/news/a$a;->a:I

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a$a;->G()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 241
    if-eqz v5, :cond_1

    .line 2229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 241
    check-cast v4, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/NewsResponse;->mCursor:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/news/a$a;->b:Ljava/lang/String;

    .line 239
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->newsLoadV2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/e;-><init>(Lcom/yxcorp/gifshow/news/a$a;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/news/a$a;->a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/news/a$a;->a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V

    return-void
.end method
