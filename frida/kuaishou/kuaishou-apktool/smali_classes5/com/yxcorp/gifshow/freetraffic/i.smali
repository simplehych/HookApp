.class public final Lcom/yxcorp/gifshow/freetraffic/i;
.super Ljava/lang/Object;
.source "FreeTrafficRetryAutoActiveHelper.java"


# static fields
.field private static final a:Ljava/lang/reflect/Type;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/i$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/freetraffic/i$1;-><init>()V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 15
    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/i;->a:Ljava/lang/reflect/Type;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/Set;)V

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 23
    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/i;->a:Ljava/lang/reflect/Type;

    .line 25
    invoke-static {v0}, Lcom/smile/gifshow/a;->Q(Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/Set;)V

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/i;->c()Ljava/util/Set;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 35
    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/i;->a:Ljava/lang/reflect/Type;

    .line 37
    invoke-static {v0}, Lcom/smile/gifshow/a;->Q(Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/Set;)V

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/i;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/gifshow/a;->Q(Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
