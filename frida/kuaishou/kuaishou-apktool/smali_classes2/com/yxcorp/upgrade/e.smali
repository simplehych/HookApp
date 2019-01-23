.class public Lcom/yxcorp/upgrade/e;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# static fields
.field private static a:Lcom/yxcorp/upgrade/e;

.field private static b:Lcom/yxcorp/upgrade/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/upgrade/d;)Lcom/yxcorp/upgrade/e;
    .locals 2
    .param p0    # Lcom/yxcorp/upgrade/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/upgrade/e;->a:Lcom/yxcorp/upgrade/e;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/yxcorp/upgrade/e;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/yxcorp/upgrade/e;->a:Lcom/yxcorp/upgrade/e;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/yxcorp/upgrade/e;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/e;-><init>()V

    sput-object v0, Lcom/yxcorp/upgrade/e;->a:Lcom/yxcorp/upgrade/e;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    :cond_1
    sput-object p0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 23
    sget-object v0, Lcom/yxcorp/upgrade/e;->a:Lcom/yxcorp/upgrade/e;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lcom/yxcorp/upgrade/f;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/upgrade/e;->b:Lcom/yxcorp/upgrade/f;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/yxcorp/upgrade/e;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/yxcorp/upgrade/e;->b:Lcom/yxcorp/upgrade/f;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/yxcorp/upgrade/impl/x;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/impl/x;-><init>()V

    sput-object v0, Lcom/yxcorp/upgrade/e;->b:Lcom/yxcorp/upgrade/f;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/yxcorp/upgrade/e;->b:Lcom/yxcorp/upgrade/f;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/yxcorp/upgrade/b/b;)V
    .locals 0
    .param p0    # Lcom/yxcorp/upgrade/b/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    .line 1031
    sput-object p0, Lcom/yxcorp/upgrade/impl/p;->c:Lcom/yxcorp/upgrade/b/b;

    .line 38
    return-void
.end method

.method public static a(Lcom/yxcorp/upgrade/b/e;)V
    .locals 0
    .param p0    # Lcom/yxcorp/upgrade/b/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    .line 1022
    sput-object p0, Lcom/yxcorp/upgrade/impl/p;->b:Lcom/yxcorp/upgrade/b/e;

    .line 32
    return-void
.end method
