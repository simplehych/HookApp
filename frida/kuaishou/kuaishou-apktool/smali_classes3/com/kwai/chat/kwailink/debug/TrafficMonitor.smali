.class public Lcom/kwai/chat/kwailink/debug/TrafficMonitor;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->c:Z

    .line 32
    return-void
.end method

.method public static final a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    .line 74
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    .line 79
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    goto :goto_0
.end method
