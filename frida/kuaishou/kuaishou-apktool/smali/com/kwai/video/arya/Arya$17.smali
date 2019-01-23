.class Lcom/kwai/video/arya/Arya$17;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setMuteRemote(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$improveAudioQuality:Z

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;ZZ)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$17;->this$0:Lcom/kwai/video/arya/Arya;

    iput-boolean p2, p0, Lcom/kwai/video/arya/Arya$17;->val$mute:Z

    iput-boolean p3, p0, Lcom/kwai/video/arya/Arya$17;->val$improveAudioQuality:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$17;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$17;->val$mute:Z

    iget-boolean v2, p0, Lcom/kwai/video/arya/Arya$17;->val$improveAudioQuality:Z

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->setMuteRemote(ZZ)V

    .line 957
    return-void
.end method
