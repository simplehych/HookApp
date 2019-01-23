.class final Lcom/kwad/sdk/export/download/c$1;
.super Landroid/content/BroadcastReceiver;
.source "DownloadStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/export/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 174
    invoke-static {p2}, Lcom/kwad/sdk/export/download/c;->a(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
