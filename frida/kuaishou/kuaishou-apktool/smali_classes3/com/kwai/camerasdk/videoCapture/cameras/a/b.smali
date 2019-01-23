.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/b;
.super Ljava/lang/Object;
.source "Camera1FlashController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;


# instance fields
.field private final a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

.field private b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field private c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/a/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 18
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 19
    return-void
.end method

.method private static a(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    const-string/jumbo v0, "off"

    .line 129
    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    const-string/jumbo v0, "on"

    goto :goto_0

    .line 125
    :pswitch_1
    const-string/jumbo v0, "torch"

    goto :goto_0

    .line 127
    :pswitch_2
    const-string/jumbo v0, "auto"

    goto :goto_0

    .line 129
    :pswitch_3
    const-string/jumbo v0, "red-eye"

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

.method public final getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

.method public final reset()V
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 1099
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1103
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 86
    :goto_3
    aput-object v0, v4, v2

    move v2, v3

    .line 87
    goto :goto_1

    .line 1099
    :sswitch_0
    const-string/jumbo v6, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "torch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "auto"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "red-eye"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    .line 1105
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_ON:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_3

    .line 1107
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_3

    .line 1109
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_AUTO:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_3

    .line 1111
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_RED_EYE:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_3

    .line 88
    :cond_3
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
        0x2dddaf -> :sswitch_3
        0x696d3fc -> :sswitch_2
        0x407706f5 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .locals 6
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    if-ne v2, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 1052
    if-eqz v2, :cond_5

    .line 1053
    invoke-static {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1055
    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1056
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1057
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->a(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1062
    :cond_3
    const-string/jumbo v1, "off"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1063
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1066
    goto :goto_1

    .line 1068
    :cond_5
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move v0, v1

    .line 1069
    goto :goto_1
.end method
