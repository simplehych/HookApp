.class public final Lcom/xiaomi/push/service/af;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/service/af;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Messenger;

.field private d:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/service/af;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/push/service/af;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/af;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/af;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/af;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/af;->c:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use miui push service"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/af;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/af;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/af;->h:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/af;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/af;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/af;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/af;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/af;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    return-object v0
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/xiaomi/channel/commonutils/c/a;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/af;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/af;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/af;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/af;->h:Landroid/os/Messenger;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/af;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->h:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/af;->b:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/ah;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ah;-><init>(Lcom/xiaomi/push/service/af;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/af;->g:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/push/service/af;->c(Landroid/content/Intent;)Landroid/os/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/af;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/xiaomi/push/service/af;->h:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/af;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static c(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/af;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
.end method
