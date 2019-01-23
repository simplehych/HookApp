.class public Lcom/baidu/wallet/core/BaseActivity;
.super Landroid/support/v4/app/h;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field public static final DIALOG_ABANDON_CONFIM:I = 0x12

.field public static final DIALOG_ACCOUNT_LOCKED:I = 0x11

.field public static final DIALOG_CANNOT_DISCOUNT:I = 0x23

.field public static final DIALOG_CARDBALANCE_NOT_ENOUGH:I = 0x25

.field public static final DIALOG_CARD_INFO_UPDATE_TIP:I = 0x22

.field public static final DIALOG_CARD_NUMBER_MAYBE_ERROR:I = 0x21

.field public static final DIALOG_EXIT_CLIENT:I = 0x4

.field public static final DIALOG_IMAGE_TIP:I = 0x2

.field public static final DIALOG_ITP_SMS:I = 0x17

.field public static final DIALOG_NO_NETWORK:I = 0xb

.field public static final DIALOG_PP_SET_PAYPWD:I = 0x19

.field public static final DIALOG_PROMPT:I = 0x3

.field public static final DIALOG_QUERY_ERROR:I = 0x16

.field public static final DIALOG_SELECT_PAYMENT:I = 0x20

.field public static final DIALOG_TIP_CLOSE:I = 0xc

.field public static final DIALOG_TIP_MOBILE:I = 0xd

.field public static final DIALOG_TIP_NAME:I = 0xe

.field public static final DIALOG_USE_OTHER_PAY_METHOND:I = 0x24

.field public static final DIALOG_WAIT_S0:I = 0x0

.field public static final DIALOG_WAIT_S1:I = -0x1

.field public static final DIALOG_WAIT_S2:I = -0x2

.field protected static final FLAG_PAY_SKD:I = 0x1

.field private static b:Landroid/webkit/WebView;

.field private static d:Ljava/util/LinkedList;

.field private static e:I


# instance fields
.field private a:I

.field private c:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

.field protected mDialogMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/core/BaseActivity;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->mDialogMsg:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    new-instance v1, Lcom/baidu/wallet/core/a;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/a;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->setOnHomePressedListener(Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->startWatch()V

    return-void
.end method

.method protected static addLiveActivityNum()V
    .locals 1

    sget v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    return-void
.end method

.method protected static declared-synchronized addToTask(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized clearTask()V
    .locals 3

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method protected static declared-synchronized clearTaskExcept(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 3

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method protected static declared-synchronized clearTasksTopOf(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 4

    const-class v2, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "BaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearTasksTopOf. stack size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected static declared-synchronized clearTasksWithFlag(I)V
    .locals 5

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearTasksWithFlag. stack size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    iget v3, v0, Lcom/baidu/wallet/core/BaseActivity;->a:I

    if-ne v3, p0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/baidu/wallet/core/BaseActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method protected static decLiveActivityNum()V
    .locals 1

    sget v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    return-void
.end method

.method public static declared-synchronized exitEbpay()V
    .locals 4

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exitEbpay. stack size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->getTopActivity()Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->setIterOrder(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/wallet/core/BaseActivity;->clearTasksWithFlag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static getTopActivity()Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method protected static isAppInForeground()Z
    .locals 1

    sget v0, Lcom/baidu/wallet/core/BaseActivity;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static declared-synchronized removeFromTask(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized selectOtherPayType()V
    .locals 5

    const-class v1, Lcom/baidu/wallet/core/BaseActivity;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectOtherPayType. stack size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/BaseActivity;

    const-class v3, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/baidu/wallet/core/BaseActivity;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public cancleRequest()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->finish()V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->finishActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public finishWithoutAnim()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->finish()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected getGlobalTimerControlWebView()Landroid/webkit/WebView;
    .locals 2

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/wallet/core/BaseActivity;->b:Landroid/webkit/WebView;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected getHandlerFailureData(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onBackPressed()V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->finishActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressedWithoutAnim()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/h;->onBackPressed()V

    invoke-virtual {p0, v0, v0}, Lcom/baidu/wallet/core/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/BaseActivity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/baidu/wallet/core/BaseActivity;->addToTask(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;->a()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "direct_or_userinfo_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v0, "payrequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    const-string/jumbo v0, "bindfastrequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_2
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string/jumbo v0, "BaseActivity"

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

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptImageDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

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
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    invoke-static {p0}, Lcom/baidu/wallet/core/BaseActivity;->removeFromTask(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->stopWatch()V

    sget-object v0, Lcom/baidu/wallet/core/BaseActivity;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "quitCashDesk"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->decLiveActivityNum()V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onPostResume()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "BaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/core/b;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/b;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/core/c;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/c;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_confirm_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/d;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/d;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/e;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/e;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/f;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/f;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    :pswitch_6
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_no_network"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/g;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/g;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_setting"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/core/h;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/h;-><init>(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

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
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->addLiveActivityNum()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "direct_or_userinfo_data"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "payrequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    const-string/jumbo v3, "key_bind_card_request"

    invoke-virtual {v1, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_2

    const-string/jumbo v3, "bindfastrequest"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v3, "BaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSaveInstanceState: payResponse="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " && payrequest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " && bindFastReq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    return-void
.end method

.method protected setFlagPaySdk()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/core/BaseActivity;->a:I

    return-void
.end method

.method public showBaseDialog(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/baidu/wallet/core/BaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResultWithoutAnim(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityWithoutAnim(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
