.class public final Lcom/kwai/quic/QuicSelector;
.super Ljava/lang/Object;
.source "QuicSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/quic/QuicSelector$NetworkChangeReceiver;,
        Lcom/kwai/quic/QuicSelector$RequestType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/kwai/quic/QuicSelector$NetworkChangeReceiver;


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/QuicSelector;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/quic/QuicSelector;->b:Lcom/kwai/quic/QuicSelector$NetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 75
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
