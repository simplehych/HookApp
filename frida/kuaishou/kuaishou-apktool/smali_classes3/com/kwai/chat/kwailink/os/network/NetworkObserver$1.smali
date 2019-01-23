.class final Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/os/network/NetworkObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;->a:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;->a:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;->a:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

    invoke-static {v1, p1}, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;Landroid/telephony/SignalStrength;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;I)I

    .line 94
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 95
    return-void
.end method
