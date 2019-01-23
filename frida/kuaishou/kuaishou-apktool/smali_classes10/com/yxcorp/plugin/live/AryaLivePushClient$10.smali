.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$10;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lcom/kwai/video/arya/SignalMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$10;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendSignalMessage([B)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$10;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->A:Lcom/yxcorp/plugin/live/al;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "sendSignalMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$10;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->A:Lcom/yxcorp/plugin/live/al;

    .line 531
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->a([B)V

    .line 533
    :cond_0
    return-void
.end method
