.class public Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SensitiveWordInputLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->clear_button:I

    const-string/jumbo v1, "field \'mClearView\' and method \'clearText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mClearView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->add_button:I

    const-string/jumbo v1, "field \'mAddBtn\' and method \'confirmInput\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mAddBtn:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->editor:I

    const-string/jumbo v1, "field \'mEditText\', method \'onEditorAction\', and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->editor:I

    const-string/jumbo v2, "field \'mEditText\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mEditText:Landroid/widget/EditText;

    .line 61
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->d:Landroid/view/View;

    move-object v0, v1

    .line 62
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 82
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    .line 89
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    .line 92
    iput-object v2, v0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mClearView:Landroid/view/View;

    .line 93
    iput-object v2, v0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mAddBtn:Landroid/view/View;

    .line 94
    iput-object v2, v0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mEditText:Landroid/widget/EditText;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 103
    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;->d:Landroid/view/View;

    .line 104
    return-void
.end method
