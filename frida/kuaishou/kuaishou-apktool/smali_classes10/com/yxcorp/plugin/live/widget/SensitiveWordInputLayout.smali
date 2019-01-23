.class public Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;
.super Landroid/widget/RelativeLayout;
.source "SensitiveWordInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;

.field mAddBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0075
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0258
    .end annotation
.end field

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0408
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0408
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mClearView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mAddBtn:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    return-void

    .line 86
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public clearText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0258
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method confirmInput()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0075
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0c0408
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->confirmInput()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 53
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->mAddBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputListener(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;

    .line 71
    return-void
.end method
