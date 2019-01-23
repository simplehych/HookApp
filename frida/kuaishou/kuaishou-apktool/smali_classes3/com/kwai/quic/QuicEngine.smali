.class public Lcom/kwai/quic/QuicEngine;
.super Ljava/lang/Object;
.source "QuicEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/quic/QuicEngine$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/quic/QuicEngine;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Lcom/kwai/quic/QuicEngine;->a(Lcom/kwai/quic/QuicEngine$a;Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeGetVersion()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Lcom/kwai/quic/QuicEngine;->a(Lcom/kwai/quic/QuicEngine$a;Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/kwai/quic/b;

    invoke-direct {v0, p0}, Lcom/kwai/quic/b;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/kwai/quic/QuicEngine$a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/kwai/quic/QuicEngine;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/kwai/quic/QuicEngine;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    monitor-exit v1

    return-void

    .line 26
    :cond_0
    if-nez p0, :cond_2

    .line 27
    :try_start_1
    const-string/jumbo v0, "quic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    sput-object p1, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    .line 34
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/quic/QuicEngine;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 29
    :cond_2
    :try_start_2
    const-string/jumbo v0, "quic"

    invoke-interface {p0, v0}, Lcom/kwai/quic/QuicEngine$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 63
    :cond_0
    sget-object v2, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 65
    sget-object v0, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    const-string/jumbo v2, "Quic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string/jumbo v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QuicEngine get session key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method private static setSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuicEngine set session key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    sget-object v0, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/kwai/quic/QuicEngine;->a:Landroid/content/Context;

    const-string/jumbo v1, "Quic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
