.class final Lcom/yxcorp/gifshow/keepalive/d$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/keepalive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "DaemonLogListener onPersistentStart"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "DaemonLogListener onDaemonAssistantStart"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "DaemonLogListener onWatchDaemonDaed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
