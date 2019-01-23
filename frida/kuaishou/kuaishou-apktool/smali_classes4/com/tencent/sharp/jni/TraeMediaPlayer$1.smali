.class Lcom/tencent/sharp/jni/TraeMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "TraeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeMediaPlayer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->access$000(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "TraeMediaPlay | play timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    .line 168
    :cond_1
    return-void
.end method
