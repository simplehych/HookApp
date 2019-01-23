.class public final synthetic Lcom/yxcorp/gifshow/homepage/http/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/m;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/http/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/http/m;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/http/m;->b:I

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1082
    if-eqz p1, :cond_0

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1082
    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->H()Ljava/util/List;

    move-result-object v4

    .line 5029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1086
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1087
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1088
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(ILjava/lang/Object;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 1090
    goto :goto_0

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method
