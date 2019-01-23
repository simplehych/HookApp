.class final synthetic Lcom/yxcorp/plugin/live/parts/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/z;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/z;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;

    .line 1143
    iget v1, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;->mRequestIntervalWithMs:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t:I

    .line 1144
    iget v1, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;->mApplyUserCount:I

    if-lez v1, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButtonText:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_apply_chat_watting_people:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;->mApplyUserCount:I

    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButtonText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_apply_audience:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
