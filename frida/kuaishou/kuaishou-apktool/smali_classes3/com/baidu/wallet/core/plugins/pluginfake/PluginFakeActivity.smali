.class public Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/c;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field public static final DIALOG_ACCOUNT_LOCKED:I = 0x11

.field public static final DIALOG_EXIT_CLIENT:I = 0x4

.field public static final DIALOG_IMAGE_TIP:I = 0x2

.field public static final DIALOG_ITP_SMS:I = 0x17

.field public static final DIALOG_NO_NETWORK:I = 0xb

.field public static final DIALOG_PROMPT:I = 0x3

.field public static final DIALOG_PWDPAY_CONFIM:I = 0x12

.field public static final DIALOG_TIP_CLOSE:I = 0xc

.field public static final DIALOG_TIP_COMPLETE:I = 0xf

.field public static final DIALOG_TIP_MOBILE:I = 0xd

.field public static final DIALOG_WAIT_S0:I = 0x0

.field public static final DIALOG_WAIT_S1:I = -0x1

.field public static final DIALOG_WAIT_S2:I = -0x2

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

.field public mDialogMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/baidu/wallet/core/plugins/pluginfake/c;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->mDialogMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method protected cancleRequest()V
    .locals 0

    return-void
.end method

.method public final dismissDialog(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->dismissDialog(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finish()V

    return-void
.end method

.method public finishWithoutAnim()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finishWithoutAnim()V

    return-void
.end method

.method public getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/n;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/n;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initActionBarWithoutBack(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->hideLeftZone()V

    :cond_0
    return-void
.end method

.method public initHomeActionBar(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/e;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/e;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingDialog;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptImageDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xd -> :sswitch_3
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginfake/d;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/d;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginfake/g;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/g;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_confirm_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/h;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/h;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/i;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/i;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/j;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/j;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    :pswitch_6
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_no_network"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(I)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/k;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/k;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_setting"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/l;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/l;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginfake/m;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/m;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRestoreInstanceState. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSaveInstanceState. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStart. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStop. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected positiveBtnOnClick()V
    .locals 0

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActivityProxy(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/c;->setPluginProxy(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setResult(I)V

    return-void
.end method

.method protected showKeyboard(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "showKeyboard"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginfake/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/f;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResultWithoutAnim(Landroid/content/Intent;I)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate. class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
