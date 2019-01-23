.class public Lcom/baidu/wallet/base/widget/SixNumberPwdView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;
    }
.end annotation


# static fields
.field public static final PWD_LEN:I = 0x6


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:[Landroid/view/View;

.field private c:Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_view_six_pwd"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "pwd_input"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x0

    const-string/jumbo v2, "pwd_iv_1"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x1

    const-string/jumbo v2, "pwd_iv_2"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x2

    const-string/jumbo v2, "pwd_iv_3"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x3

    const-string/jumbo v2, "pwd_iv_4"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x4

    const-string/jumbo v2, "pwd_iv_5"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    const/4 v1, 0x5

    const-string/jumbo v2, "pwd_iv_6"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->b:[Landroid/view/View;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;->onPwdChanged(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public resetPwd()V
    .locals 2

    const-string/jumbo v0, "resetPwd"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowInputMethod(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setShowInputMethod(Z)V

    return-void
.end method
