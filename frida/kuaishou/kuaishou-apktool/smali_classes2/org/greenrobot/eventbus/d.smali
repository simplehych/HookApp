.class public final Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 40
    sget-object v0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/eventbus/c;
    .locals 3

    .prologue
    .line 147
    const-class v1, Lorg/greenrobot/eventbus/c;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string/jumbo v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1159
    :cond_0
    :try_start_1
    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    .line 153
    sput-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
