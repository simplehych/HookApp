.class public final Lcom/baidu/wallet/core/eventbus/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;,
        Lcom/baidu/wallet/core/eventbus/EventBus$Event;
    }
.end annotation


# static fields
.field public static final DEFAULT_METHOD_NAME:Ljava/lang/String; = "onModuleEvent"

.field private static a:Lcom/baidu/wallet/core/eventbus/EventBus;

.field private static b:Lcom/baidu/wallet/core/eventbus/EventBusController;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-direct {v0}, Lcom/baidu/wallet/core/eventbus/EventBusController;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    return-void
.end method

.method public static getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;
    .locals 2

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->a:Lcom/baidu/wallet/core/eventbus/EventBus;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/wallet/core/eventbus/EventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->a:Lcom/baidu/wallet/core/eventbus/EventBus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBus;

    invoke-direct {v0}, Lcom/baidu/wallet/core/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->a:Lcom/baidu/wallet/core/eventbus/EventBus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->a:Lcom/baidu/wallet/core/eventbus/EventBus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cancelEventDelivery(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/eventbus/EventBusController;->cancelEventDelivery(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method public final post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/eventbus/EventBusController;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method public final postStickyEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/eventbus/EventBusController;->postSticky(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method public final register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V
    .locals 6

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/eventbus/EventBusController;->register(Ljava/lang/Object;Ljava/lang/String;IZLcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    return-void
.end method

.method public final register(Ljava/lang/Object;[Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V
    .locals 6

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/eventbus/EventBusController;->register(Ljava/lang/Object;[Ljava/lang/String;IZLcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    return-void
.end method

.method public final registerSticky(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V
    .locals 6

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/eventbus/EventBusController;->register(Ljava/lang/Object;Ljava/lang/String;IZLcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    return-void
.end method

.method public final removeAllStickyEvents()V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/eventbus/EventBusController;->removeAllStickyEvents()V

    return-void
.end method

.method public final removeStickyEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/eventbus/EventBusController;->removeStickyEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/eventbus/EventBusController;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregister(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/eventbus/EventBusController;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregister(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v3, p1, v2}, Lcom/baidu/wallet/core/eventbus/EventBusController;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
