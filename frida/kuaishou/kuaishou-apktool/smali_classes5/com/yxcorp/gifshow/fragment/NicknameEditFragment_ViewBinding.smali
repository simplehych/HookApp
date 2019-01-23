.class public Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NicknameEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onRightBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v1, "field \'mInputView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 63
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$g;->hint:I

    const-string/jumbo v1, "field \'mHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mHintView:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_hint:I

    const-string/jumbo v1, "field \'mTextHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mTextHintView:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear:I

    const-string/jumbo v1, "field \'mClearView\' and method \'onClear\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mClearView:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    .line 81
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    .line 84
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 85
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    .line 86
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    .line 87
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mHintView:Landroid/widget/TextView;

    .line 88
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mTextHintView:Landroid/widget/TextView;

    .line 89
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mClearView:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 95
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 98
    return-void
.end method
