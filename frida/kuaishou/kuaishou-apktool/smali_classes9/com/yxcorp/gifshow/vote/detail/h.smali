.class final synthetic Lcom/yxcorp/gifshow/vote/detail/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/vote/VoteView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/h;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/vote/detail/h;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 1118
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, v8, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_vote"

    iget-object v3, v8, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/yxcorp/gifshow/vote/detail/e;->a:Landroid/app/Activity;

    new-instance v7, Lcom/yxcorp/gifshow/vote/detail/k;

    invoke-direct {v7, v8}, Lcom/yxcorp/gifshow/vote/detail/k;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1126
    :goto_0
    return-void

    .line 1129
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1141
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, v8, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->vote(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 1142
    const-string/jumbo v0, "ShowVoteView"

    const-string/jumbo v1, "photo detail show vote"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vote option:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1131
    :pswitch_0
    iget-object v0, v8, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v1, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mLeftCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mLeftCount:I

    .line 1132
    iget-object v0, v8, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1135
    :pswitch_1
    iget-object v0, v8, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v1, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mRightCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mRightCount:I

    .line 1136
    iget-object v0, v8, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
