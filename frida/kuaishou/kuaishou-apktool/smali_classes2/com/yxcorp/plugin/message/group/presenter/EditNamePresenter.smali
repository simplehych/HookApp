.class public Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditNamePresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0200
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0525
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 45
    return-void
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0525
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method

.method onClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0200
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
