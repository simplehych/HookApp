.class public Lcom/ksy/recordlib/service/core/KSYStreamerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->sContext:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static declared-synchronized loadLibrary(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    sget-object v2, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
