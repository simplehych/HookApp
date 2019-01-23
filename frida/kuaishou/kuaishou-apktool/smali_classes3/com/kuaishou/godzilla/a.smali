.class public final Lcom/kuaishou/godzilla/a;
.super Ljava/lang/Object;
.source "Godzilla.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/a$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kuaishou/godzilla/a;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/kuaishou/godzilla/a$a;)V
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/kuaishou/godzilla/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/kuaishou/godzilla/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    :try_start_1
    const-string/jumbo v0, "godzilla"

    invoke-interface {p0, v0}, Lcom/kuaishou/godzilla/a$a;->a(Ljava/lang/String;)V

    .line 29
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kuaishou/godzilla/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27
    :cond_1
    :try_start_2
    const-string/jumbo v0, "godzilla"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/kuaishou/godzilla/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kuaishou/godzilla/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
