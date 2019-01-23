.class public Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NewMessagesFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 40
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->skip_message:I

    const-string/jumbo v1, "field \'mReminderView\' and method \'locateUnread\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->skip_message:I

    const-string/jumbo v2, "field \'mReminderView\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->editor_holder_text:I

    const-string/jumbo v1, "field \'mEditorHolderView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 51
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->permission_deny_prompt_tv:I

    const-string/jumbo v1, "field \'mPermissionDenyPromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->editor_send_image:I

    const-string/jumbo v1, "field \'mSendImage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\' and method \'onEditHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->emotion_btn:I

    const-string/jumbo v1, "field \'mEmotionButton\' and method \'onShowEmotion\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->emotion_btn:I

    const-string/jumbo v2, "field \'mEmotionButton\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEmotionButton:Landroid/widget/ImageButton;

    .line 64
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->lead_follow_layout:I

    const-string/jumbo v1, "field \'mLeadFollowLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    .line 72
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message_tip:I

    const-string/jumbo v1, "field \'mMsgTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mMsgTip:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_follow_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 74
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->say_hi_layout:I

    const-string/jumbo v1, "field \'mSayHiBtn\' and method \'onClickSayHi\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    .line 76
    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v1, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->say_hi_icon:I

    const-string/jumbo v1, "field \'mSayHiIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiIcon:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->say_hi_text:I

    const-string/jumbo v1, "field \'mSayHiText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiText:Landroid/view/View;

    .line 85
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->lead_follow_button:I

    const-string/jumbo v1, "method \'onFollowBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->f:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->close_btn:I

    const-string/jumbo v1, "method \'onCloseFollowBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->g:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 107
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEmotionButton:Landroid/widget/ImageButton;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mMsgTip:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 120
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    .line 121
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiIcon:Landroid/view/View;

    .line 122
    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiText:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->c:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->d:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->e:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->g:Landroid/view/View;

    .line 136
    return-void
.end method
