.class public final Lcom/yxcorp/plugin/tag/music/creationchallenge/f;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CreationChallengePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/c;",
        "Lcom/yxcorp/gifshow/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/c;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 37
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;->a:Ljava/lang/String;

    .line 38
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
            "Lcom/yxcorp/gifshow/model/response/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/yxcorp/gifshow/model/response/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/c;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagPlayscript(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 29
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/c;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;->a(Lcom/yxcorp/gifshow/model/response/c;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/c;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;->a(Lcom/yxcorp/gifshow/model/response/c;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
