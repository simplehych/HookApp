.class Lcom/kwai/video/arya/Arya$12;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setAudioVoiceEffectOption(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$voiceEffectOption:I


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;I)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$12;->this$0:Lcom/kwai/video/arya/Arya;

    iput p2, p0, Lcom/kwai/video/arya/Arya$12;->val$voiceEffectOption:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$12;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$12;->val$voiceEffectOption:I

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setAudioVoiceEffectOption(I)V

    .line 889
    return-void
.end method
