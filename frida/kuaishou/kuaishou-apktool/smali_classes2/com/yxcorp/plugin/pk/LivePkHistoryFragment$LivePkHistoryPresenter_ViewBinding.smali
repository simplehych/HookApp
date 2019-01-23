.class public Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkHistoryFragment$LivePkHistoryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_result:I

    const-string/jumbo v1, "field \'mResultView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_user_name:I

    const-string/jumbo v1, "field \'mUserNameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_start_time:I

    const-string/jumbo v1, "field \'mStartTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mStartTimeView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_follow_btn:I

    const-string/jumbo v1, "field \'mFollowBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mFollowBtn:Landroid/widget/Button;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_item_more_btn:I

    const-string/jumbo v1, "field \'mMoreBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mMoreBtn:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mStartTimeView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mFollowBtn:Landroid/widget/Button;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mMoreBtn:Landroid/view/View;

    .line 46
    return-void
.end method
