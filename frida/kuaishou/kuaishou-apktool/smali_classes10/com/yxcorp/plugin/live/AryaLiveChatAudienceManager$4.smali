.class final Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;
.super Ljava/lang/Object;
.source "AryaLiveChatAudienceManager.java"

# interfaces
.implements Lcom/kwai/video/arya/observers/AryaQosObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosEventUpdated(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->e:Landroid/os/Handler;

    .line 192
    new-instance v1, Lcom/yxcorp/plugin/live/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/n;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method
