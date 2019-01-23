.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$12;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lcom/kwai/video/arya/observers/AryaQosObserver;


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
    .line 631
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosEventUpdated(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->r:Landroid/os/Handler;

    .line 635
    new-instance v1, Lcom/yxcorp/plugin/live/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/q;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$12;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method
