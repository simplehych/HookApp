.class public Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SelfIntroductionEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v1, "field \'mInputView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mInputView:Landroid/widget/EditText;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/n$g;->hint:I

    const-string/jumbo v1, "field \'mHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mHintView:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->tip:I

    const-string/jumbo v1, "field \'mTipView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "method \'onRightBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    .line 73
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 74
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mInputView:Landroid/widget/EditText;

    .line 75
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mHintView:Landroid/widget/TextView;

    .line 76
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 80
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
