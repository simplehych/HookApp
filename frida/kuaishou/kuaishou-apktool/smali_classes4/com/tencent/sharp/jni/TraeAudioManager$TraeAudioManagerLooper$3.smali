.class Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2023
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "focusChange:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2049
    :cond_0
    return-void
.end method
