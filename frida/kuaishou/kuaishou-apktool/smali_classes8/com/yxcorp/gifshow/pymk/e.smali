.class public Lcom/yxcorp/gifshow/pymk/e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "PymkUserPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/pymk/e;->b:I

    .line 23
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/e;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/pymk/e;->a:Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/e;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    add-int v3, v1, v2

    iput v3, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/e;->x()I

    move-result v1

    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/pymk/e;->b:I

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->getCursor()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mPrsid:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-interface {v3, v4, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userRecommendV3(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 27
    return-object v0

    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/pymk/e;->a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/pymk/e;->a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;Ljava/util/List;)V

    return-void
.end method
