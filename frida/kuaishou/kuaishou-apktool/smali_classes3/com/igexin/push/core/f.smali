.class public Lcom/igexin/push/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/b/a/d/a/b;


# static fields
.field private static l:Lcom/igexin/push/core/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/igexin/push/core/h;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/igexin/push/core/a/f;

.field private f:Landroid/net/ConnectivityManager;

.field private g:Lcom/igexin/b/a/b/c;

.field private h:Lcom/igexin/b/a/b/b;

.field private i:Lcom/igexin/push/e/j;

.field private j:Lcom/igexin/push/e/c;

.field private k:Lcom/igexin/push/b/b;

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/igexin/push/core/f;->m:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/igexin/push/core/f;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/core/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/igexin/push/core/h;

    invoke-direct {v0}, Lcom/igexin/push/core/h;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/f;->b:Lcom/igexin/push/core/h;

    return-void
.end method

.method public static a()Lcom/igexin/push/core/f;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/f;->l:Lcom/igexin/push/core/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/f;

    invoke-direct {v0}, Lcom/igexin/push/core/f;-><init>()V

    sput-object v0, Lcom/igexin/push/core/f;->l:Lcom/igexin/push/core/f;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/f;->l:Lcom/igexin/push/core/f;

    return-object v0
.end method

.method private q()V
    .locals 9

    :try_start_0
    sget-boolean v0, Lcom/igexin/push/config/k;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/core/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/igexin/push/config/k;->F:Ljava/lang/String;

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/igexin/push/config/k;->F:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/igexin/push/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_3

    array-length v1, v5

    if-eqz v1, :cond_3

    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    invoke-static {v7, v0}, Lcom/igexin/push/util/a;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/b/g;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private r()Z
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.igexin.sdk.action.snlrefresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.igexin.sdk.action.snlretire"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.igexin.sdk.action.execute"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.igexin.sdk.action.doaction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/util/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CoreLogic|InternalPublicReceiver|Failed"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/m;->a()Lcom/igexin/push/core/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "CoreLogic|InternalPackageReceiver|Failed"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/igexin/push/core/f;->b:Lcom/igexin/push/core/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/f;->b:Lcom/igexin/push/core/h;

    invoke-virtual {v0}, Lcom/igexin/push/core/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CoreLogic|coreThread is alive +++++"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CoreLogic|start coreThread +++++"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/f;->b:Lcom/igexin/push/core/h;

    invoke-virtual {v0}, Lcom/igexin/push/core/h;->start()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    sget-object v0, Lcom/igexin/push/core/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/igexin/b/a/d/e;Lcom/igexin/b/a/d/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/b/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/igexin/push/f/b/h;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const-string/jumbo v1, "ss"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/igexin/sdk/a/d;

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/igexin/sdk/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/igexin/sdk/a/d;->b()V

    sput-boolean v3, Lcom/igexin/push/core/g;->i:Z

    sput-boolean v3, Lcom/igexin/push/core/g;->m:Z

    new-instance v1, Lcom/igexin/push/e/a;

    invoke-direct {v1}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v2, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    invoke-virtual {v1, v2}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v2, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    invoke-virtual {v2, v1}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    if-eqz v0, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ps"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/files/gdaemon"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v4

    if-lez v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/igexin/push/core/f;->e()V

    :cond_3
    return v7

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CoreLogic|start sdkSwitch isSlave = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/igexin/sdk/a/d;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/d;->a()V

    sput-boolean v2, Lcom/igexin/push/core/g;->i:Z

    new-instance v0, Lcom/igexin/sdk/a/b;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/sdk/a/c;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/c;->a()V

    sput-boolean v2, Lcom/igexin/push/core/g;->j:Z

    new-instance v0, Lcom/igexin/sdk/a/b;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/b;->a()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/igexin/sdk/a/c;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/c;->a()V

    sput-boolean v2, Lcom/igexin/push/core/g;->j:Z

    :cond_1
    const-string/jumbo v0, "CoreLogic|snlCoordinator.doEvent start ++++"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_2
    return v2
.end method

.method public b()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/igexin/push/b/b;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/core/f;->k:Lcom/igexin/push/b/b;

    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/igexin/push/core/f;->f:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/core/g;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/igexin/push/config/i;->a()Lcom/igexin/push/config/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/config/i;->b()Z

    invoke-direct {p0}, Lcom/igexin/push/core/f;->r()Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    new-instance v0, Lcom/igexin/push/d/a;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/d/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    invoke-virtual {v1, v0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/a/a;)V

    iget-object v0, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    invoke-virtual {v0, p0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/a/b;)Z

    iget-object v0, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/igexin/push/b/a;

    invoke-direct {v0}, Lcom/igexin/push/b/a;-><init>()V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/b/a;)V

    invoke-static {}, Lcom/igexin/push/core/b/d;->a()Lcom/igexin/push/core/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/b/a;)V

    invoke-static {}, Lcom/igexin/push/core/b/b;->a()Lcom/igexin/push/core/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/b/a;)V

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/b/a;)V

    invoke-static {}, Lcom/igexin/push/core/b/af;->a()Lcom/igexin/push/core/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/b/a;->a(Lcom/igexin/push/core/b/a;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a([B)V

    iget-object v0, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    invoke-static {}, Lcom/igexin/push/f/b/c;->i()Lcom/igexin/push/f/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->ae:Z

    iget-object v0, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    invoke-static {}, Lcom/igexin/push/f/b/g;->i()Lcom/igexin/push/f/b/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->af:Z

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/i;->c()V

    invoke-virtual {p0}, Lcom/igexin/push/core/f;->c()Lcom/igexin/push/f/b/a;

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    invoke-virtual {p0}, Lcom/igexin/push/core/f;->d()V

    new-instance v0, Lcom/igexin/push/e/j;

    invoke-direct {v0}, Lcom/igexin/push/e/j;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/f;->i:Lcom/igexin/push/e/j;

    iget-object v0, p0, Lcom/igexin/push/core/f;->i:Lcom/igexin/push/e/j;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    iget-object v3, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/e/j;->a(Landroid/content/Context;Lcom/igexin/b/a/b/c;Lcom/igexin/push/e/k;)V

    new-instance v0, Lcom/igexin/push/e/c;

    invoke-direct {v0}, Lcom/igexin/push/e/c;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    iget-object v0, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    invoke-static {}, Lcom/igexin/push/a/a/c;->c()Lcom/igexin/push/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a/c;->d()V

    sget-object v0, Lcom/igexin/push/core/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/a/f;->a(I)V

    invoke-direct {p0}, Lcom/igexin/push/core/f;->q()V

    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/a;->b()Z

    iget-object v0, p0, Lcom/igexin/push/core/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget-object v2, p0, Lcom/igexin/push/core/f;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/igexin/push/core/f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CoreLogic|init|failed|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->register(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/sdk/a/c;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/sdk/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/c;->b()V

    sput-boolean v2, Lcom/igexin/push/core/g;->j:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->m:Z

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/igexin/push/f/b/a;
    .locals 4

    invoke-static {}, Lcom/igexin/push/f/b/a;->i()Lcom/igexin/push/f/b/a;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/a/a/b;

    invoke-direct {v1}, Lcom/igexin/push/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/push/f/b/a;->a(Lcom/igexin/push/f/b/d;)Z

    new-instance v2, Lcom/igexin/push/a/a/a;

    invoke-direct {v2}, Lcom/igexin/push/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/igexin/push/f/b/a;->a(Lcom/igexin/push/f/b/d;)Z

    new-instance v2, Lcom/igexin/push/a/a/d;

    invoke-direct {v2}, Lcom/igexin/push/a/a/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/igexin/push/f/b/a;->a(Lcom/igexin/push/f/b/d;)Z

    invoke-static {}, Lcom/igexin/push/a/a/c;->c()Lcom/igexin/push/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/f/b/a;->a(Lcom/igexin/push/f/b/d;)Z

    :try_start_0
    invoke-virtual {v1}, Lcom/igexin/push/a/a/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/a/a/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/igexin/push/core/f;->g:Lcom/igexin/b/a/b/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/core/g;->ag:Z

    :try_start_1
    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public d()V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/igexin/push/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    const-string/jumbo v3, "wlan0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-byte v1, v3, v0

    const-string/jumbo v5, "%02X:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/b/g;->a(Ljava/lang/String;)Z

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CoreLogic mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/b/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public e()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/igexin/push/core/a/f;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public f()Lcom/igexin/b/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->h:Lcom/igexin/b/a/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/d/a/b;->a()Lcom/igexin/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/f;->h:Lcom/igexin/b/a/b/b;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/f;->h:Lcom/igexin/b/a/b/b;

    return-object v0
.end method

.method public g()Lcom/igexin/push/e/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->i:Lcom/igexin/push/e/j;

    return-object v0
.end method

.method public h()Lcom/igexin/push/e/c;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->j:Lcom/igexin/push/e/c;

    return-object v0
.end method

.method public i()Lcom/igexin/push/core/a/f;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->e:Lcom/igexin/push/core/a/f;

    return-object v0
.end method

.method public j()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->f:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public k()Lcom/igexin/push/b/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/f;->k:Lcom/igexin/push/b/b;

    return-object v0
.end method

.method public l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/m;->a()Lcom/igexin/push/core/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/core/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/a;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/push/core/f;->f:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/igexin/push/core/f;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "mobile"

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/32 v0, 0x17258

    return-wide v0
.end method

.method public p()Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CoreLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "system in lowMemory, available menmory = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/b/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x64

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
