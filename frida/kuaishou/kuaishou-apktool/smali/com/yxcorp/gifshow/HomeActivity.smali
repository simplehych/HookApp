.class public Lcom/yxcorp/gifshow/HomeActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "HomeActivity.java"


# static fields
.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/HomeActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lcom/yxcorp/gifshow/homepage/an;

.field private d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/net/Uri;)I

    move-result v1

    .line 470
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "needSplash"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 471
    iget-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v2, :cond_1

    .line 472
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 473
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->f:I

    .line 474
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/homepage/h;->a(IZ)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_tab_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 478
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/q;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/q;

    .line 482
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/q;->g()Lcom/yxcorp/gifshow/homepage/an;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/an;->a(I)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/an;->a(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 548
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 548
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->closeAllConnections()V

    .line 549
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->stopWebProxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 552
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->supportFinishAfterTransition()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    :goto_1
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 555
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->finish()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->v()I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 118
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->v()I

    move-result v0

    goto :goto_0

    .line 118
    :sswitch_0
    const-string/jumbo v2, "hot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 120
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 122
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 124
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_0
        0x625df6b -> :sswitch_2
        0x2da6f291 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "needSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 436
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 437
    const-string/jumbo v1, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string/jumbo v1, "home"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_tab_type"

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/net/Uri;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->b(Landroid/net/Uri;)V

    .line 444
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->A()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->z()V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/model/PermissionStyle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    sget-object v0, Lcom/yxcorp/gifshow/HomeActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/PermissionStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 374
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {v2}, Lcom/smile/gifshow/a;->bA(Z)V

    .line 378
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/e;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 391
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 395
    :pswitch_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {v2}, Lcom/smile/gifshow/a;->bA(Z)V

    .line 399
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/f;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 407
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 494
    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "ks"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->y_()V

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()Lcom/yxcorp/gifshow/HomeActivity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/HomeActivity;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/HomeActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 107
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 108
    goto :goto_0
.end method

.method static final synthetic l()V
    .locals 2

    .prologue
    .line 332
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_success_prompt:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static v()I
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->g()I

    move-result v0

    :goto_0
    return v0

    .line 133
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 135
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 137
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 358
    const/4 v0, 0x0

    .line 6076
    invoke-static {p0, v0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 359
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->A()V

    .line 360
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 364
    const/4 v0, 0x0

    .line 7076
    invoke-static {p0, v0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 365
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->z()V

    .line 366
    return-void
.end method

.method private y()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 414
    invoke-static {}, Lcom/smile/gifshow/a;->je()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 8043
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iv()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/PermissionStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/PermissionStyle;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Lcom/yxcorp/gifshow/model/PermissionStyle;)V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/net/Uri;)I

    move-result v1

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 455
    const-class v0, Lcom/yxcorp/gifshow/homepage/an;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string/jumbo v2, "show_tab_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v1, "needSplash"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "needSplash"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/homepage/an;->setArguments(Landroid/os/Bundle;)V

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/an;->a(I)V

    goto :goto_0
.end method

.method static final synthetic z_()V
    .locals 2

    .prologue
    .line 336
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_success_prompt:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 527
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "reminder"

    const-string/jumbo v2, "home_reminder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/h;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/h;-><init>(Lcom/yxcorp/gifshow/HomeActivity;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 543
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 539
    const-string/jumbo v1, "com.yxcorp.gifshow.activity.ReminderActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 288
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->aL_()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 567
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    const-string/jumbo v0, "ks://home"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    .line 231
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    iget-wide v2, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->B()V

    goto :goto_0

    .line 241
    :cond_3
    iput-wide v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->a:J

    .line 242
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v1, :cond_6

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 248
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_BACK_REFRESH_NEW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 249
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :cond_5
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    sget v0, Lcom/yxcorp/gifshow/n$k;->exit_press_again:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v1, v1, Lcom/yxcorp/gifshow/homepage/q;

    if-eqz v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/q;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/q;->j()Lcom/yxcorp/gifshow/homepage/an;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->exit_press_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbarYOffset(Landroid/content/Context;)I

    move-result v1

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 256
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/gifshow/HomeActivity;->c:Ljava/lang/ref/WeakReference;

    .line 164
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "android.intent.action.MAIN"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->finish()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Profile:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->setTheme(I)V

    .line 176
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->setContentView(I)V

    .line 177
    const/4 v0, 0x0

    .line 1076
    invoke-static {p0, v0, v3, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 179
    const-class v0, Lcom/yxcorp/gifshow/init/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/yxcorp/gifshow/init/a;

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 2017
    invoke-static {}, Lcom/smile/gifshow/a;->iU()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/widget/photoreduce/j;->a:Z

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->a()V

    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b:Z

    if-nez v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->y()V

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Intent;)V

    .line 2422
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/AdType;)Lcom/yxcorp/gifshow/model/Advertisement;

    move-result-object v0

    .line 2423
    if-eqz v0, :cond_3

    .line 2426
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2427
    const-string/jumbo v2, "advertisement"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2428
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3161
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4137
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 4138
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4140
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4141
    const/4 v0, 0x0

    .line 3167
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/splash/a/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/splash/a/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 3166
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    .line 4143
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yxcorp/gifshow/splash/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "index.html?scene=1&isGame=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "app"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/log/u;->a()V

    .line 225
    const-class v0, Lcom/yxcorp/gifshow/init/a;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/yxcorp/gifshow/init/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/init/a;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 226
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v2, 0x5dc

    .line 329
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->clearPendingToasts()V

    .line 332
    sget-object v0, Lcom/yxcorp/gifshow/c;->a:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 333
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->w()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->clearPendingToasts()V

    .line 336
    sget-object v0, Lcom/yxcorp/gifshow/d;->a:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 337
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->x()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->x()V

    .line 347
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->B()V

    .line 320
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->y()V

    .line 325
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->c()V

    .line 354
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 196
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Intent;)V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 202
    const-class v0, Lcom/yxcorp/gifshow/init/a;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/yxcorp/gifshow/init/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/init/a;->a(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 203
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->e:Z

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 208
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->f:I

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->w()V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->e:Z

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/yxcorp/gifshow/HomeActivity;->x()V

    goto :goto_1
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 298
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->x_()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    .line 308
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method y_()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 514
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, "home_profile"

    const/4 v3, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/g;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/g;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 523
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v0, p0, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;)V

    goto :goto_0
.end method
