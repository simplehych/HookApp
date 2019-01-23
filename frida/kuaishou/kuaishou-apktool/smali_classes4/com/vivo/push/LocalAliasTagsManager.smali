.class public Lcom/vivo/push/LocalAliasTagsManager;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOCAL_REQUEST_ID:Ljava/lang/String; = "push_cache_sp"

.field private static final SLOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "LocalAliasTagsManager"

.field public static final WORK_POOL:Ljava/util/concurrent/ExecutorService;

.field private static volatile mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

.field private mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "LocalAliasTagsManager"

    invoke-static {v0}, Lcom/vivo/push/util/d;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/LocalAliasTagsManager;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/vivo/push/cache/impl/b;

    invoke-direct {v0, p1}, Lcom/vivo/push/cache/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    .line 42
    new-instance v0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;

    invoke-direct {v0, p1}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lcom/vivo/push/LocalAliasTagsManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/vivo/push/LocalAliasTagsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/push/LocalAliasTagsManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public delLocalAlias(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/h;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/h;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public delLocalTags(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/i;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/i;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public getLocalAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/g;

    invoke-direct {v1, p0}, Lcom/vivo/push/g;-><init>(Lcom/vivo/push/LocalAliasTagsManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public onDelAlias(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    const-string/jumbo v0, "push_cache_sp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/l;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onDelTags(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 309
    const-string/jumbo v0, "push_cache_sp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/m;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/m;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 324
    :cond_0
    return-void
.end method

.method public onReceiverMsg(Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/j;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public onReceiverNotification(Lcom/vivo/push/model/UPSNotificationMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v1

    .line 265
    invoke-virtual {p1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v2

    .line 267
    packed-switch v1, :pswitch_data_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    move-result v0

    :goto_0
    return v0

    .line 269
    :pswitch_0
    iget-object v1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    invoke-interface {v1}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    const-string/jumbo v4, "push_cache_sp"

    invoke-virtual {v3, v4, v2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v3, "LocalAliasTagsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " has ignored ; current Alias is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    invoke-interface {v1}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v4

    const-string/jumbo v5, "push_cache_sp"

    invoke-virtual {v4, v5, v3}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    const-string/jumbo v3, "LocalAliasTagsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " has ignored ; current tags is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSetAlias(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    const-string/jumbo v0, "push_cache_sp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/n;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onSetTags(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    const-string/jumbo v0, "push_cache_sp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/e;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/e;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 358
    :cond_0
    return-void
.end method

.method public setLocalAlias(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/d;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public setLocalTags(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/f;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/f;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public setSubscribeAppAliasManager(Lcom/vivo/push/cache/ISubscribeAppAliasManager;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    .line 65
    return-void
.end method

.method public setSubscribeAppTagManager(Lcom/vivo/push/cache/ISubscribeAppTagManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    .line 60
    return-void
.end method
