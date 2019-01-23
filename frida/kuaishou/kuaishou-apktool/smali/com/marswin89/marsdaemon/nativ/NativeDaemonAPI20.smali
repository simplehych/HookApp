.class public Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI20;
.super Lcom/marswin89/marsdaemon/e;
.source "NativeDaemonAPI20.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    const-string/jumbo v0, "daemon_api20"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/marswin89/marsdaemon/e;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public native doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
