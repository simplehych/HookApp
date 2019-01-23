.class public Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneInputPhonePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mNextStepView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0733
    .end annotation
.end field

.field mPhoneEditView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mNextStepView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mNextStepView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "+86"

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/ac;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;)V

    .line 50
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->f:Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/login/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    iget v0, p1, Lcom/yxcorp/login/a/e;->a:I

    iget-object v1, p1, Lcom/yxcorp/login/a/e;->b:Landroid/content/Intent;

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v2, v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 1059
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1062
    :cond_2
    new-array v0, v4, [Landroid/text/InputFilter;

    goto :goto_1
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c07f2
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mNextStepView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mClearView:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 83
    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 72
    return-void
.end method
