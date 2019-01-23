.class public Lcom/yxcorp/gifshow/keepalive/KeepAliveProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KeepAliveProcessReceiver.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveProcessReceiver onReceive"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
