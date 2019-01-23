.class Lcom/kwai/video/stannis/audio/StannisAudioManager$1;
.super Ljava/lang/Object;
.source "StannisAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/stannis/audio/StannisAudioManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/stannis/audio/StannisAudioManager;


# direct methods
.method constructor <init>(Lcom/kwai/video/stannis/audio/StannisAudioManager;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager$1;->this$0:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager$1;->this$0:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager$1;->this$0:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, v1, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-static {v0, v2, v3}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->access$000(Lcom/kwai/video/stannis/audio/StannisAudioManager;J)V

    .line 216
    return-void
.end method
