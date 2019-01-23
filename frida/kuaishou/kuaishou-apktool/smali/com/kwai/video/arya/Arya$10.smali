.class Lcom/kwai/video/arya/Arya$10;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$deviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$10;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$10;->val$deviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$10;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$10$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$10$1;-><init>(Lcom/kwai/video/arya/Arya$10;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V

    .line 791
    return-void
.end method
