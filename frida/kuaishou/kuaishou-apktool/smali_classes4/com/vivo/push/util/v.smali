.class public final Lcom/vivo/push/util/v;
.super Lcom/vivo/push/util/a;
.source "SharePreferenceManager.java"


# static fields
.field private static b:Lcom/vivo/push/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/vivo/push/util/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/vivo/push/util/v;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/vivo/push/util/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/v;->b:Lcom/vivo/push/util/v;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/vivo/push/util/v;

    invoke-direct {v0}, Lcom/vivo/push/util/v;-><init>()V

    sput-object v0, Lcom/vivo/push/util/v;->b:Lcom/vivo/push/util/v;

    .line 18
    :cond_0
    sget-object v0, Lcom/vivo/push/util/v;->b:Lcom/vivo/push/util/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vivo/push/util/v;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/vivo/push/util/v;->a:Landroid/content/Context;

    .line 25
    const-string/jumbo v0, "com.vivo.push_preferences"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
