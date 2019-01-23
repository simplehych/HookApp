.class public final Lcom/yxcorp/map/fragment/f$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LocalFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/f;
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
.field final synthetic a:Lcom/yxcorp/map/fragment/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/fragment/f;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/map/fragment/f$a;->a:Lcom/yxcorp/map/fragment/f;

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
    .line 178
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 179
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;)V

    .line 180
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
    .line 164
    .line 1168
    invoke-static {}, Lcom/yxcorp/map/util/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 1169
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 1170
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/16 v3, 0x14

    .line 1172
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f$a;->G()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1172
    if-eqz v4, :cond_0

    .line 2229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1172
    check-cast v4, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PhotosResponse;->mCursor:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, ""

    .line 1171
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->roamNearby(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1173
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 164
    return-object v0

    .line 1172
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/f$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/f$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
