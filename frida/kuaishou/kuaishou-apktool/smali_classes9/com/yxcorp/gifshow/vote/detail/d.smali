.class final synthetic Lcom/yxcorp/gifshow/vote/detail/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/d;->a:Lcom/yxcorp/gifshow/vote/detail/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/d;->a:Lcom/yxcorp/gifshow/vote/detail/c;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/VoteDetailResponse;

    .line 1029
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 1035
    const/4 v0, 0x0

    .line 1033
    :goto_1
    return-object v0

    .line 1029
    :pswitch_0
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1031
    :pswitch_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/VoteDetailResponse;->mVoteDetail:Lcom/yxcorp/gifshow/model/VoteDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/VoteDetail;->mVoteDetailLeft:Lcom/yxcorp/gifshow/model/VoteDetailItem;

    goto :goto_1

    .line 1033
    :pswitch_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/VoteDetailResponse;->mVoteDetail:Lcom/yxcorp/gifshow/model/VoteDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/VoteDetail;->mVoteDetailRight:Lcom/yxcorp/gifshow/model/VoteDetailItem;

    goto :goto_1

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
