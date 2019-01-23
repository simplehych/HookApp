.class public Lcom/huawei/hms/update/e/q;
.super Lcom/huawei/hms/update/e/a;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/a;
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hms/update/a/a/a;

.field private c:Lcom/huawei/hms/update/e/b;

.field private d:Lcom/huawei/hms/update/a/a/c;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    .line 84
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v0, 0x1

    .line 319
    new-instance v2, Lcom/huawei/hms/c/e;

    invoke-direct {v2, p0}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".hms.update.provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    const/4 v1, 0x0

    .line 325
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v6, :cond_2

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v5, v6, :cond_1

    .line 333
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 334
    invoke-static {p0, v4, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 336
    :goto_1
    return-object v0

    .line 328
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 336
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget v1, p0, Lcom/huawei/hms/update/e/q;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/q;->a(II)V

    .line 554
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 555
    const-string/jumbo v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string/jumbo v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 559
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 278
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    new-instance v1, Lcom/huawei/hms/c/e;

    invoke-direct {v1, v0}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.huawei.hwid"

    const-string/jumbo v4, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "In startInstaller, Failed to verify package archive."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v0, p1}, Lcom/huawei/hms/update/e/q;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 292
    if-nez v1, :cond_3

    .line 293
    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "In startInstaller, Failed to creates a Uri from a file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 298
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In startInstaller, Failed to start package installer."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    .line 477
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/b;

    .line 478
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 479
    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    :goto_1
    const-string/jumbo v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In showDialog, Failed to show the dialog."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/huawei/hms/c/e;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 183
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 184
    const v1, 0x138d71c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 460
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    .line 463
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://play.google.com/store/apps/details?id=com.huawei.hwid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "can not find web to hold update hms apk"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 424
    invoke-static {}, Lcom/huawei/hms/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    .line 426
    const-class v0, Lcom/huawei/hms/update/e/d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    .line 427
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 437
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    .line 439
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    :try_start_0
    const-string/jumbo v1, "market://details?id=com.huawei.hwid"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 448
    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "can not open google play"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 493
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In dismissDialog, Failed to dismiss the dialog."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    .line 506
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->j()V

    .line 513
    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/e;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    .line 514
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->j()V

    .line 528
    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/f;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    .line 529
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->b()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    .line 540
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    .line 111
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->j()V

    .line 112
    invoke-static {v0}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    .line 113
    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    .line 114
    return-void
.end method

.method public a(IIILjava/io/File;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v0, "UpdateWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Enter onDownloadPackage, status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 271
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 239
    :sswitch_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    .line 240
    if-nez p4, :cond_2

    .line 241
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/e/q;->a(Ljava/io/File;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    instance-of v0, v0, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/h;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/update/e/h;->a(II)V

    goto :goto_0

    .line 255
    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v1}, Lcom/huawei/hms/update/a/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->c(Landroid/content/Context;)V

    .line 258
    :cond_3
    const-class v0, Lcom/huawei/hms/update/e/m$c;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 262
    :sswitch_4
    const-class v0, Lcom/huawei/hms/update/e/m$d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 265
    :sswitch_5
    const-class v0, Lcom/huawei/hms/update/e/e$b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0x834 -> :sswitch_2
        0x835 -> :sswitch_0
        0x899 -> :sswitch_3
        0x89a -> :sswitch_5
        0x89b -> :sswitch_4
        0x89c -> :sswitch_4
    .end sparse-switch
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 564
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 565
    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "In onKeyUp, Call finish."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 570
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 573
    :cond_0
    return-void
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "UpdateWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Enter onCheckUpdate, status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 225
    :goto_0
    :sswitch_0
    return-void

    .line 209
    :sswitch_1
    iput-object p2, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    .line 210
    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    .line 211
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->i()V

    goto :goto_0

    .line 219
    :sswitch_2
    const-class v0, Lcom/huawei/hms/update/e/m$b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x44d -> :sswitch_0
        0x4b1 -> :sswitch_2
        0x4b2 -> :sswitch_2
        0x4b3 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    .line 98
    if-eqz p2, :cond_0

    .line 99
    const-class v0, Lcom/huawei/hms/update/e/i;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->e()V

    goto :goto_0
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 358
    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "Enter onCancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_2

    .line 361
    invoke-static {}, Lcom/huawei/hms/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    .line 366
    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    .line 384
    :cond_0
    :goto_1
    return-void

    .line 364
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/update/e/q;->e:I

    goto :goto_0

    .line 368
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/d;

    if-eqz v0, :cond_3

    .line 369
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->j()V

    .line 370
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_1

    .line 372
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_4

    .line 373
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->j()V

    .line 374
    const-class v0, Lcom/huawei/hms/update/e/e$c;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 376
    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_5

    .line 377
    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    .line 378
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->i()V

    goto :goto_1

    .line 380
    :cond_5
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 142
    :cond_1
    iget v3, p0, Lcom/huawei/hms/update/e/q;->e:I

    if-ne v3, v0, :cond_3

    const/16 v3, 0x7d1

    if-ne p1, v3, :cond_3

    .line 144
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget v3, p0, Lcom/huawei/hms/update/e/q;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/16 v3, 0x7d2

    if-ne p1, v3, :cond_5

    .line 154
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 160
    :cond_4
    iget v1, p0, Lcom/huawei/hms/update/e/q;->e:I

    invoke-virtual {p0, v5, v1}, Lcom/huawei/hms/update/e/q;->a(II)V

    .line 161
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 166
    :cond_5
    iget v3, p0, Lcom/huawei/hms/update/e/q;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const/16 v3, 0x7d3

    if-ne p1, v3, :cond_7

    .line 168
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 173
    :cond_6
    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 194
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    .line 195
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 391
    const-string/jumbo v0, "UpdateWizard"

    const-string/jumbo v1, "Enter onDoWork."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 396
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->e()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 400
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 402
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_3

    .line 403
    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    .line 404
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->i()V

    goto :goto_0

    .line 406
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$b;

    if-eqz v0, :cond_4

    .line 407
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 409
    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$c;

    if-eqz v0, :cond_5

    .line 410
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    .line 412
    :cond_5
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$d;

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    const/16 v0, 0x7d1

    .line 121
    iget v1, p0, Lcom/huawei/hms/update/e/q;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget v1, p0, Lcom/huawei/hms/update/e/q;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 124
    const/16 v0, 0x7d2

    goto :goto_0

    .line 125
    :cond_2
    iget v1, p0, Lcom/huawei/hms/update/e/q;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 126
    const/16 v0, 0x7d3

    goto :goto_0
.end method
