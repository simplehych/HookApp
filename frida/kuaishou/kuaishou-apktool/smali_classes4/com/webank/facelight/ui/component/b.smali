.class public final Lcom/webank/facelight/ui/component/b;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/webank/facelight/ui/component/DynamicWave;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/component/DynamicWave;JJFI)V
    .locals 2

    iput-object p1, p0, Lcom/webank/facelight/ui/component/b;->c:Lcom/webank/facelight/ui/component/DynamicWave;

    iput p6, p0, Lcom/webank/facelight/ui/component/b;->a:F

    iput p7, p0, Lcom/webank/facelight/ui/component/b;->b:I

    const-wide/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/b;->c:Lcom/webank/facelight/ui/component/DynamicWave;

    iget v1, p0, Lcom/webank/facelight/ui/component/b;->a:F

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/DynamicWave;->setProgress(F)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/webank/facelight/ui/component/b;->c:Lcom/webank/facelight/ui/component/DynamicWave;

    iget v1, p0, Lcom/webank/facelight/ui/component/b;->a:F

    iget v2, p0, Lcom/webank/facelight/ui/component/b;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p1

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/webank/facelight/ui/component/b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/DynamicWave;->setProgress(F)V

    return-void
.end method
