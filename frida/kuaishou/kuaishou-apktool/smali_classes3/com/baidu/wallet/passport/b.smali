.class public Lcom/baidu/wallet/passport/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/wallet/passport/b;->b(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/SapiWebView;->setProgressBar(Landroid/widget/ProgressBar;)V

    return-void
.end method
