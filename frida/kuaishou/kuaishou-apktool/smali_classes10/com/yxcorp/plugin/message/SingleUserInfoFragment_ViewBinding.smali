.class public Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SingleUserInfoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 35
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->name:I

    const-string/jumbo v1, "field \'mTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvName:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->relationship:I

    const-string/jumbo v1, "field \'mTvRelationship\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    const-string/jumbo v1, "field \'mFlowButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 40
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mRightArrow:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->create_group:I

    const-string/jumbo v1, "field \'mViewCreateGroup\' and method \'onCreateGroup\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->add_black_btn:I

    const-string/jumbo v1, "field \'mSlipSwitchAddBlack\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 51
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_info_layout:I

    const-string/jumbo v1, "method \'onUserInfoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->clear_msg:I

    const-string/jumbo v1, "method \'onClearMsg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->report:I

    const-string/jumbo v1, "method \'onReport\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->e:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 81
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvName:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mRightArrow:Landroid/widget/ImageView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;->e:Landroid/view/View;

    .line 101
    return-void
.end method
