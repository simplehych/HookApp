.class public Lcom/igexin/push/config/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/config/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/igexin/push/config/i;
    .locals 2

    const-class v1, Lcom/igexin/push/config/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/config/i;->a:Lcom/igexin/push/config/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/config/i;

    invoke-direct {v0}, Lcom/igexin/push/config/i;-><init>()V

    sput-object v0, Lcom/igexin/push/config/i;->a:Lcom/igexin/push/config/i;

    :cond_0
    sget-object v0, Lcom/igexin/push/config/i;->a:Lcom/igexin/push/config/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Lcom/igexin/push/config/n;->a()V

    invoke-static {}, Lcom/igexin/push/config/l;->a()V

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/config/l;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/config/l;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
