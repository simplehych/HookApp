.class public Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraConnectFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 37
    sget v0, Lcom/yxcorp/cobra/e$d;->title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/cobra/e$d;->desc:I

    const-string/jumbo v1, "field \'mDescriptionView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/cobra/e$d;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 40
    sget v0, Lcom/yxcorp/cobra/e$d;->pic_desc:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/yxcorp/cobra/e$d;->start_use:I

    const-string/jumbo v1, "field \'mStartUseButton\' and method \'onStartUseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/cobra/e$d;->start_use:I

    const-string/jumbo v2, "field \'mStartUseButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/cobra/e$d;->peer_again:I

    const-string/jumbo v1, "field \'mPeerAgainButton\' and method \'onPeerAgainClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mPeerAgainButton:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/yxcorp/cobra/e$d;->cancel_btn:I

    const-string/jumbo v1, "field \'mCancelBtn\' and method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/yxcorp/cobra/e$d;->editor_name:I

    const-string/jumbo v1, "field \'mEditorName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/yxcorp/cobra/e$d;->write_name_confirm:I

    const-string/jumbo v1, "field \'mWriteNameConfirm\' and method \'onWriteNameConfirmClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mWriteNameConfirm:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/yxcorp/cobra/e$d;->view_help:I

    const-string/jumbo v1, "field \'mViewHelp\' and method \'onHelpClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mViewHelp:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->f:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/yxcorp/cobra/e$d;->step_layout:I

    const-string/jumbo v1, "field \'mStepLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStepLayout:Landroid/view/View;

    .line 88
    sget v0, Lcom/yxcorp/cobra/e$d;->step1:I

    const-string/jumbo v1, "field \'mStep1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    .line 89
    sget v0, Lcom/yxcorp/cobra/e$d;->step2:I

    const-string/jumbo v1, "field \'mStep2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    .line 90
    sget v0, Lcom/yxcorp/cobra/e$d;->step3:I

    const-string/jumbo v1, "field \'mStep3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    .line 91
    sget v0, Lcom/yxcorp/cobra/e$d;->step4:I

    const-string/jumbo v1, "field \'mStep4\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mPeerAgainButton:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mWriteNameConfirm:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mViewHelp:Landroid/view/View;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStepLayout:Landroid/view/View;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->b:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->c:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->d:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->e:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;->f:Landroid/view/View;

    .line 127
    return-void
.end method
