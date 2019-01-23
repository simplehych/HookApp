.class final synthetic Lcom/yxcorp/gifshow/log/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/t;

.field private final b:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/t;Lcom/yxcorp/gifshow/log/PhotoDetailLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bf;->a:Lcom/yxcorp/plugin/media/player/t;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bf;->b:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bf;->a:Lcom/yxcorp/plugin/media/player/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bf;->b:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1047
    if-eqz v0, :cond_1

    .line 1048
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1049
    invoke-static {}, Lcom/yxcorp/plugin/media/player/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setBluetoothDeviceInfo(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1052
    :cond_0
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->a()V

    .line 1054
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setAverageFps(F)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1055
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoQosJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1057
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->b()V

    .line 0
    :cond_1
    return-void
.end method
