.class Lcom/baidu/sapi2/SapiWebView$FastRegAction;
.super Ljava/lang/Object;
.source "SapiWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/SapiWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FastRegAction"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2333
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 2335
    iput-boolean v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    .line 2336
    iput v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    .line 2337
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$1;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    .line 2343
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$2;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$2;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    .line 2349
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$3;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$3;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/os/Handler;

    .line 2363
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k:Landroid/os/Handler;

    .line 2364
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$4;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$4;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->l:Ljava/lang/Runnable;

    .line 2371
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\u70b9\u51fb\u53d1\u9001\u76f4\u63a5\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#fastRegVerify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 2558
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2521
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$9;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$9;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/sapi2/SapiAccountService;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2554
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z
    .locals 0

    .prologue
    .line 2318
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2378
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    if-eqz v0, :cond_0

    .line 2379
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2383
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    .line 2434
    :goto_0
    return-void

    .line 2388
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2389
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    goto :goto_0

    .line 2393
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegConfirm:Z

    if-eqz v0, :cond_4

    .line 2394
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u9001\u4e00\u6761\u77ed\u4fe1\uff0c\u5373\u53ef\u5b8c\u6210\u6ce8\u518c\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$FastRegAction$5;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$5;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2418
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->fastRegConfirmMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2419
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->fastRegConfirmMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2421
    :cond_3
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 2422
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2423
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 2425
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getFastRegChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2426
    if-eqz v0, :cond_5

    .line 2427
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2428
    iput-boolean v4, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 2429
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d()V

    goto/16 :goto_0

    .line 2431
    :cond_5
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z
    .locals 0

    .prologue
    .line 2318
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 2439
    return-void
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 2443
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    if-eqz v0, :cond_0

    .line 2444
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c()V

    .line 2490
    :goto_0
    return-void

    .line 2448
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    if-eqz v0, :cond_1

    .line 2449
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2450
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    goto :goto_0

    .line 2454
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/SapiAccountService;->fastReg(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2493
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f()Ljava/lang/String;

    move-result-object v0

    .line 2494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2495
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    .line 2496
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$FastRegAction$8;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$8;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v1, v2, v0}, Lcom/baidu/sapi2/SapiAccountService;->getDynamicPwd(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    .line 2517
    :goto_0
    return-void

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&regLink=0#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)I
    .locals 1

    .prologue
    .line 2318
    iget v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2562
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 2563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2564
    const/4 v0, 0x0

    .line 2566
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "+86"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/os/Handler;

    return-object v0
.end method
