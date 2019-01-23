.class public final Lcom/yxcorp/map/fragment/g$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "PoiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/g;
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
.field final synthetic a:Lcom/yxcorp/map/fragment/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/fragment/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/map/fragment/g$a;->a:Lcom/yxcorp/map/fragment/g;

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
    .line 181
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 182
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
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
    iget-object v0, p0, Lcom/yxcorp/map/fragment/g$a;->a:Lcom/yxcorp/map/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/g;->b:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2119
    iget-wide v2, v0, Lcom/yxcorp/map/b;->c:J

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/map/fragment/g$a;->a:Lcom/yxcorp/map/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/g;->b:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3103
    iget-object v0, v0, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    iget v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    int-to-long v2, v0

    .line 1173
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/g$a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1174
    if-eqz v0, :cond_1

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1174
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PhotosResponse;->mCursor:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v6, "20"

    .line 1173
    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPoiFeed(JLjava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1176
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 164
    return-object v0

    .line 1174
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/g$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/fragment/g$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
