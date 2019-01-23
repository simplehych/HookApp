.class final Lcom/yxcorp/gifshow/location/a$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LocationAggregationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/a$a;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$a;->a:Lcom/yxcorp/gifshow/location/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a$a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 171
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/location/a$a;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-static {v4}, Lcom/yxcorp/gifshow/location/a;->a(Lcom/yxcorp/gifshow/location/a;)I

    move-result v4

    .line 170
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationAggregation(JLjava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
