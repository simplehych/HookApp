.class final synthetic Lcom/yxcorp/plugin/message/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/LikeUserListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/n;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/n;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;

    .line 1111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;

    .line 1113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, v3, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;->mLikeUserCount:I

    if-ge v1, v0, :cond_1

    .line 1114
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;->mLikeUsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$User;

    .line 1116
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$User;->mUserId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v4

    .line 1117
    if-nez v4, :cond_0

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$User;->mUserId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/yxcorp/plugin/message/q;

    invoke-direct {v5, v2}, Lcom/yxcorp/plugin/message/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 1113
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1124
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :cond_1
    return-object v2
.end method
