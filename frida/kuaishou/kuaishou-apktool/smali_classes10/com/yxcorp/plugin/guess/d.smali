.class final synthetic Lcom/yxcorp/plugin/guess/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/guess/d;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/d;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    check-cast p1, Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;

    .line 7150
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7156
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 7157
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7158
    iget-object v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mDescription:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;->winnersInfo:Lcom/yxcorp/plugin/guess/model/WinnersInfo;

    iget-wide v0, v0, Lcom/yxcorp/plugin/guess/model/WinnersInfo;->releaseTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;->winnersInfo:Lcom/yxcorp/plugin/guess/model/WinnersInfo;

    iget-wide v0, v0, Lcom/yxcorp/plugin/guess/model/WinnersInfo;->releaseTime:J

    .line 7176
    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7177
    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v0

    .line 7178
    invoke-virtual {v4}, Ljava/util/Date;->getSeconds()I

    move-result v1

    .line 7179
    invoke-virtual {v2}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->live_guess_award_open_time:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 7180
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-le v0, v13, :cond_2

    .line 7181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-le v1, v13, :cond_3

    .line 7182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 7179
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7161
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;->winnersInfo:Lcom/yxcorp/plugin/guess/model/WinnersInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/WinnersInfo;->winners:Ljava/util/List;

    .line 7163
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7164
    iget-object v1, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7165
    iget-object v1, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7166
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->r:Lcom/yxcorp/plugin/guess/e;

    iget-object v1, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;->winnersInfo:Lcom/yxcorp/plugin/guess/model/WinnersInfo;

    iget-object v3, v3, Lcom/yxcorp/plugin/guess/model/WinnersInfo;->mWinnersTruncatedMessage:Ljava/lang/String;

    .line 8090
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/e;->a:Ljava/util/List;

    .line 8091
    iput-object v3, v0, Lcom/yxcorp/plugin/guess/e;->b:Ljava/lang/String;

    .line 7168
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->r:Lcom/yxcorp/plugin/guess/e;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7168
    :cond_0
    :goto_3
    return-void

    .line 7160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    .line 7181
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "0"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "0"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7170
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7171
    iget-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mNoWinner:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
