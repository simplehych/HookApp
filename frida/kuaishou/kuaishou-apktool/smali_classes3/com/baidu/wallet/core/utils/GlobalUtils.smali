.class public final Lcom/baidu/wallet/core/utils/GlobalUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi",
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Landroid/view/LayoutInflater;

.field public static showStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->showStr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->showStr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->removeDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V
    .locals 1

    :try_start_0
    sput-object p2, Lcom/baidu/wallet/core/utils/GlobalUtils;->showStr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static showInputMethod(Landroid/content/Context;Landroid/view/View;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    new-instance v0, Lcom/baidu/wallet/core/utils/a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/wallet/core/utils/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Exception in Toast!"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->a:Landroid/view/LayoutInflater;

    :cond_2
    sget-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->a:Landroid/view/LayoutInflater;

    const-string/jumbo v1, "wallet_base_toast"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "wallet_base_toast_message"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "wallet_base_toast_icon"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/WalletToast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/base/widget/WalletToast;->setDuration(I)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/WalletToast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/WalletToast;->show()V

    goto :goto_0
.end method
