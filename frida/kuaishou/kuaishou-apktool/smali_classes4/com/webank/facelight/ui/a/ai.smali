.class final Lcom/webank/facelight/ui/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->p:Ljava/lang/String;

    .line 0
    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->f:J

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "41009"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->s(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetBestImg()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "light diff GetResultImage null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "41005"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8bf7\u52ff\u6643\u52a8\u4eba\u8138\uff0c\u4fdd\u6301\u59ff\u52bf"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u672a\u53d6\u5230\u6700\u4f73\u7167\u7247"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/webank/facelight/ui/a/al;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/al;-><init>(Lcom/webank/facelight/ui/a/ai;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    const/16 v0, -0x5d2

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5d4

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5d9

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5da

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5aa

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Z)Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, p2}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->p(Lcom/webank/facelight/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onUpload end go to upload"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->q(Lcom/webank/facelight/ui/a/z;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->r(Lcom/webank/facelight/ui/a/z;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8bf7\u52ff\u79fb\u52a8\u4eba\u8138\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_TIME_MISMATCH"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u672a\u627e\u5230\u4eba\u8138"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_NO_FACE"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8fd0\u884c\u8d44\u6e90\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_NO_FRAMES"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8fd0\u884c\u8d44\u6e90\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_NO_FRAMES"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u76f8\u673a\u53c2\u6570\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_DELAY_ERROR"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8bf7\u52ff\u79fb\u52a8\u4eba\u8138\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_FACE_OUTOFSCREEN_C"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u7f51\u7edc\u5f00\u5c0f\u5dee\u4e86\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_GROUNDTRUTH_BUG"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u7591\u4f3c\u653b\u51fb\u884c\u4e3a"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_INTENSITY_ERROR"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u7591\u4f3c\u653b\u51fb\u884c\u4e3a"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_HIGH_COLORTIME"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u5149\u7ebf\u592a\u5f3a\uff0c\u8bf7\u5230\u5ba4\u5185\u8bc6\u522b"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "AG_HIGH_LIGHT"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FRGetBestImg error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "light diff GetResultImage success"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lcom/webank/facelight/ui/a/an;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/an;-><init>(Lcom/webank/facelight/ui/a/ai;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5da -> :sswitch_8
        -0x5d9 -> :sswitch_7
        -0x5d8 -> :sswitch_6
        -0x5d7 -> :sswitch_5
        -0x5d6 -> :sswitch_4
        -0x5d5 -> :sswitch_3
        -0x5d4 -> :sswitch_2
        -0x5d3 -> :sswitch_1
        -0x5d2 -> :sswitch_0
        -0x5aa -> :sswitch_9
    .end sparse-switch
.end method

.method public final onUpload(Ljava/lang/String;Lcom/tencent/youtuface/DataPack;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 1000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->p:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, p1}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->o(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2000
    iput v1, v0, Lcom/webank/facelight/tools/j;->g:I

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Z)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetBestImg()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "light diff GetResultImage null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "41005"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u8bf7\u52ff\u6643\u52a8\u4eba\u8138\uff0c\u4fdd\u6301\u59ff\u52bf"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u672a\u53d6\u5230\u6700\u4f73\u7167\u7247"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/webank/facelight/ui/a/aj;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/aj;-><init>(Lcom/webank/facelight/ui/a/ai;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->f:J

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->p(Lcom/webank/facelight/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onUpload end go to upload"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->q(Lcom/webank/facelight/ui/a/z;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->r(Lcom/webank/facelight/ui/a/z;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FRGetBestImg error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "light diff GetResultImage success"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
