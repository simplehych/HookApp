.class public abstract Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.Interceptor"


# instance fields
.field private volatile mInstalled:Z

.field private mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_TARGET;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z

    return-void
.end method


# virtual methods
.method protected decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)TT_TARGET;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method

.method protected abstract fetchTarget()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_TARGET;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract inject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public declared-synchronized install()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;
        }
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->fetchTarget()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->decorate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->inject(Ljava/lang/Object;)V

    .line 35
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " was already hooked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uninstall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->inject(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
