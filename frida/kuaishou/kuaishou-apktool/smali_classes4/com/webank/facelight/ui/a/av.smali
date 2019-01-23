.class final Lcom/webank/facelight/ui/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/youtufacelive/IYTMaskStateListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mPreviewMask onStateChanged getActivity is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mPreviewMask onStateChanged Activity is finishing!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, p1}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, p1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->setState(I)V

    if-ne p1, v4, :cond_4

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/webank/record/WeMediaManager;->stop(Z)V

    :cond_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->v(Lcom/webank/facelight/ui/a/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->v(Lcom/webank/facelight/ui/a/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, v3}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;Z)Z

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->c:J

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/webank/facelight/a$f;->wbcf_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->w(Lcom/webank/facelight/ui/a/z;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/DynamicWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getHeadBorderRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getHeadBorderRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v1

    sub-float v4, v1, v0

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "top="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ";bottom="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";end ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 0
    invoke-virtual {v0, v3}, Lcom/webank/facelight/ui/component/DynamicWave;->setInitHeight(F)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 0
    invoke-virtual {v0, v4}, Lcom/webank/facelight/ui/component/DynamicWave;->setEndHeight(F)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 6000
    const/4 v0, 0x0

    iput v0, v1, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    new-instance v0, Lcom/webank/facelight/ui/component/b;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0xa

    const v6, 0x3f19999a    # 0.6f

    const/16 v7, 0x1388

    invoke-direct/range {v0 .. v7}, Lcom/webank/facelight/ui/component/b;-><init>(Lcom/webank/facelight/ui/component/DynamicWave;JJFI)V

    iput-object v0, v1, Lcom/webank/facelight/ui/component/DynamicWave;->b:Landroid/os/CountDownTimer;

    iget-object v0, v1, Lcom/webank/facelight/ui/component/DynamicWave;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->e:J

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->p(Lcom/webank/facelight/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "face live end go to upload"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/av;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->b:J

    goto/16 :goto_0
.end method
