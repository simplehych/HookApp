.class public final Lcom/baidu/wallet/core/utils/BaiduWalletUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishActivityAnim(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->c:I

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->d:I

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ebpay_slide_from_left"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->c:I

    const-string/jumbo v0, "ebpay_slide_to_right"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->d:I

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->c:I

    sget v1, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public static startActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivityAnim(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->a:I

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->b:I

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ebpay_slide_from_right"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->a:I

    const-string/jumbo v0, "ebpay_slide_to_left"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->b:I

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->a:I

    sget v1, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
