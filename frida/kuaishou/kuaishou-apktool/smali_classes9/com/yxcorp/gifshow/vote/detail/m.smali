.class final synthetic Lcom/yxcorp/gifshow/vote/detail/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/m;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/m;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/e;

    .line 1159
    iget-wide v2, p1, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/VoteInfo;->mStartTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p1, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/VoteInfo;->mEndTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1161
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVisibility(I)V

    goto :goto_0
.end method
