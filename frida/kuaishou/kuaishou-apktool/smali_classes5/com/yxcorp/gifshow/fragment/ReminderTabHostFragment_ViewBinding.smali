.class public Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReminderTabHostFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mMaskView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mMaskView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->group_chat_tips:I

    const-string/jumbo v1, "field \'mGroupChatTips\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mGroupChatTips:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->hot_tip:I

    const-string/jumbo v1, "field \'mHotTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mHotTip:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_bar_divider:I

    const-string/jumbo v1, "field \'mDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mDivider:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mMaskView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mGroupChatTips:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mHotTip:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mDivider:Landroid/view/View;

    .line 42
    return-void
.end method
