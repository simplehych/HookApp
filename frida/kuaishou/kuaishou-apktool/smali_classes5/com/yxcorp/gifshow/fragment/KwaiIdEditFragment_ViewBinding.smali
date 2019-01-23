.class public Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiIdEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

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

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v1, "field \'mInputView\', method \'onInputClicked\', and method \'onTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->input:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mInputView:Landroid/widget/EditText;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 69
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/n$g;->hint:I

    const-string/jumbo v1, "field \'mHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear:I

    const-string/jumbo v1, "field \'mClearView\' and method \'onClear\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mClearView:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    .line 86
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    .line 89
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 90
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    .line 91
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mInputView:Landroid/widget/EditText;

    .line 92
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    .line 93
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mClearView:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 100
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 103
    return-void
.end method
