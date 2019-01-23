.class public final Lcom/yxcorp/retrofit/e/b;
.super Ljava/lang/Object;
.source "ThrottlingConfigHolder.java"


# static fields
.field public static a:Lcom/yxcorp/retrofit/e/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/retrofit/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/retrofit/e/b;->b:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/retrofit/e/b;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/yxcorp/retrofit/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/retrofit/e/b;->a:Lcom/yxcorp/retrofit/e/b;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/yxcorp/retrofit/e/b;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/e/b;-><init>()V

    sput-object v0, Lcom/yxcorp/retrofit/e/b;->a:Lcom/yxcorp/retrofit/e/b;

    .line 20
    :cond_0
    sget-object v0, Lcom/yxcorp/retrofit/e/b;->a:Lcom/yxcorp/retrofit/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/yxcorp/retrofit/e/a;
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/retrofit/e/a;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
