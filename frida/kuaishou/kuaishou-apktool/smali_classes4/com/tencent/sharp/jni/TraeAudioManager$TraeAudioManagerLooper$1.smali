.class Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->startService(Ljava/util/HashMap;)V
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
    .line 1486
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .prologue
    .line 1490
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_ringPlayer onCompletion _activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1496
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1499
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    .line 1505
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->notifyRingCompletion()V

    .line 1514
    return-void
.end method
