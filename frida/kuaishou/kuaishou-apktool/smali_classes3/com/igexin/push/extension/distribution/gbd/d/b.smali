.class public Lcom/igexin/push/extension/distribution/gbd/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/gbd/d/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/igexin/push/extension/distribution/gbd/d/h;

.field private d:Lcom/igexin/push/extension/distribution/gbd/g/a;

.field private e:Lcom/igexin/push/extension/distribution/gbd/g/d;

.field private f:Lcom/igexin/push/extension/distribution/gbd/g/b;

.field private g:Lcom/igexin/push/extension/distribution/gbd/g/c;

.field private h:Lcom/igexin/push/extension/distribution/gbd/h/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/d/h;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/d/h;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->c:Lcom/igexin/push/extension/distribution/gbd/d/h;

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/d/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/d/b;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/d/b;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/d/b;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/d/b;)Lcom/igexin/push/extension/distribution/gbd/h/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->h:Lcom/igexin/push/extension/distribution/gbd/h/a;

    return-object v0
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->n()V

    return-void
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->o()V

    return-void
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/gbd/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->m()V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    new-instance v2, Lcom/igexin/push/extension/distribution/gbd/d/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/d/c;-><init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v0

    const-string/jumbo v1, "GBD_Logic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add data TimerTask result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://sdk.open.phone.igexin.com/api/addr.htm"

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/f/a/b;

    new-instance v2, Lcom/igexin/push/extension/distribution/gbd/d/d;

    invoke-direct {v2, p0}, Lcom/igexin/push/extension/distribution/gbd/d/d;-><init>(Lcom/igexin/push/extension/distribution/gbd/d/b;)V

    invoke-direct {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/f/a/b;-><init>(Lcom/igexin/push/extension/distribution/gbd/f/c;)V

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/extension/distribution/gbd/f/a;

    invoke-direct {v2, v1}, Lcom/igexin/push/extension/distribution/gbd/f/a;-><init>(Lcom/igexin/push/extension/distribution/gbd/f/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->M:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->N:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    new-instance v2, Lcom/igexin/push/extension/distribution/gbd/d/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/d/e;-><init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v2

    const-string/jumbo v3, "GBD_Logic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "add guard TimerTask result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|guardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/d/f;

    const-wide/16 v2, 0x1b58

    invoke-direct {v0, p0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/d/f;-><init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v0

    const-string/jumbo v1, "GBD_Logic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add gbd config TimerTask result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/d/g;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, p0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/d/g;-><init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    move-result v0

    const-string/jumbo v1, "GBD_Logic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add crontable TimerTask result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/e/a;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->b()V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->b()V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->b()V

    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->d:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CHANGE_WIFI_STATE"

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_WIFI_STATE"

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/g/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/g/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->f:Lcom/igexin/push/extension/distribution/gbd/g/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->f:Lcom/igexin/push/extension/distribution/gbd/g/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/g/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/g/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->d:Lcom/igexin/push/extension/distribution/gbd/g/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->d:Lcom/igexin/push/extension/distribution/gbd/g/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/g/d;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/g/d;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->e:Lcom/igexin/push/extension/distribution/gbd/g/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.igexin.sdk.action.5902a3e4e18b4784feccf24908d4769d"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->e:Lcom/igexin/push/extension/distribution/gbd/g/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/g/c;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/g/c;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->g:Lcom/igexin/push/extension/distribution/gbd/g/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->g:Lcom/igexin/push/extension/distribution/gbd/g/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v2, 0x1

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->i_()Lcom/igexin/push/extension/distribution/gbd/h/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    const-string/jumbo v1, "GBD_Logic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initCAT  result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "GBD_Logic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CAE  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->h(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->i(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "GBD_Logic"

    const-string/jumbo v1, "clean CAD. "

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "GBD_Logic"

    const-string/jumbo v1, " CAD length > 200, clean. "

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    add-long/2addr v2, v4

    sub-long v2, v0, v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->h(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->i(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    sub-long v2, v0, v2

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    :cond_3
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->h(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->i(J)V

    goto :goto_0

    :cond_4
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->c(Ljava/lang/String;)V

    const-string/jumbo v2, "GBD_Logic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAD update =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->h(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->i(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->c:Lcom/igexin/push/extension/distribution/gbd/d/h;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/d/h;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "GBD_Logic"

    const-string/jumbo v1, "gbd logic init"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/y;->a()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->k()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->q()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->p()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->i()V

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->l()V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/d;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/d;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/c;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/h/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->h:Lcom/igexin/push/extension/distribution/gbd/h/a;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->h()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->f()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->j()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_0

    new-instance v5, Lcom/igexin/push/extension/distribution/gbd/b/a;

    invoke-direct {v5}, Lcom/igexin/push/extension/distribution/gbd/b/a;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igexin/push/extension/distribution/gbd/b/a;->b(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/igexin/push/extension/distribution/gbd/b/a;->a(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/igexin/push/extension/distribution/gbd/b/a;->c(Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/igexin/push/extension/distribution/gbd/b/a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->l:Ljava/util/Map;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "GBD_Logic"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->d:Lcom/igexin/push/extension/distribution/gbd/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->d:Lcom/igexin/push/extension/distribution/gbd/g/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->d:Lcom/igexin/push/extension/distribution/gbd/g/a;

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->e:Lcom/igexin/push/extension/distribution/gbd/g/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->e:Lcom/igexin/push/extension/distribution/gbd/g/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->e:Lcom/igexin/push/extension/distribution/gbd/g/d;

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->f:Lcom/igexin/push/extension/distribution/gbd/g/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->f:Lcom/igexin/push/extension/distribution/gbd/g/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->f:Lcom/igexin/push/extension/distribution/gbd/g/b;

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->g:Lcom/igexin/push/extension/distribution/gbd/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->g:Lcom/igexin/push/extension/distribution/gbd/g/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->g:Lcom/igexin/push/extension/distribution/gbd/g/c;

    goto :goto_0
.end method

.method public e()Z
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "none"

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "GBD_Logic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkSafeStatus pkgName = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "none"

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_3

    array-length v0, v5

    if-lez v0, :cond_3

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    array-length v8, v3

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v3, v0

    iget-object v10, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method
