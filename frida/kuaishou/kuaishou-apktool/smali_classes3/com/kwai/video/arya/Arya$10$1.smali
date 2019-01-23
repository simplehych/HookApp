.class Lcom/kwai/video/arya/Arya$10$1;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$10;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$10;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$10$1;->this$1:Lcom/kwai/video/arya/Arya$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceStatusChange(I)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$10$1;->this$1:Lcom/kwai/video/arya/Arya$10;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$10;->val$deviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    invoke-interface {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;->onAudioDeviceStatusChange(I)V

    .line 789
    return-void
.end method
