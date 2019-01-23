.class public final Lcom/yxcorp/map/fragment/e$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "HotSpotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/map/fragment/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/fragment/e;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/map/fragment/e$a;->d:Lcom/yxcorp/map/fragment/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 192
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;)V

    .line 193
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
            "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    .line 1184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/fragment/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/map/fragment/e$a;->c:Ljava/lang/String;

    const/16 v3, 0x14

    .line 1185
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/e$a;->G()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1185
    if-eqz v4, :cond_0

    .line 2229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1185
    check-cast v4, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PhotosResponse;->mCursor:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/map/fragment/e$a;->a:Ljava/lang/String;

    .line 1184
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->roamNearby(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1186
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 179
    return-object v0

    .line 1185
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/e$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/e$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method
