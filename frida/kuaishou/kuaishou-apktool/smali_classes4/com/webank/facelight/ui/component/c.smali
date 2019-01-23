.class final Lcom/webank/facelight/ui/component/c;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/webank/facelight/ui/component/DynamicWave$a;

.field final synthetic e:Lcom/webank/facelight/ui/component/DynamicWave;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/component/DynamicWave;JJFFILcom/webank/facelight/ui/component/DynamicWave$a;)V
    .locals 2

    iput-object p1, p0, Lcom/webank/facelight/ui/component/c;->e:Lcom/webank/facelight/ui/component/DynamicWave;

    iput p6, p0, Lcom/webank/facelight/ui/component/c;->a:F

    iput p7, p0, Lcom/webank/facelight/ui/component/c;->b:F

    iput p8, p0, Lcom/webank/facelight/ui/component/c;->c:I

    iput-object p9, p0, Lcom/webank/facelight/ui/component/c;->d:Lcom/webank/facelight/ui/component/DynamicWave$a;

    const-wide/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/c;->e:Lcom/webank/facelight/ui/component/DynamicWave;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/DynamicWave;->setProgress(F)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/c;->d:Lcom/webank/facelight/ui/component/DynamicWave$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/c;->d:Lcom/webank/facelight/ui/component/DynamicWave$a;

    invoke-interface {v0}, Lcom/webank/facelight/ui/component/DynamicWave$a;->a()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/webank/facelight/ui/component/c;->e:Lcom/webank/facelight/ui/component/DynamicWave;

    iget v1, p0, Lcom/webank/facelight/ui/component/c;->a:F

    iget v2, p0, Lcom/webank/facelight/ui/component/c;->b:F

    iget v3, p0, Lcom/webank/facelight/ui/component/c;->c:I

    int-to-long v4, v3

    sub-long/2addr v4, p1

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/webank/facelight/ui/component/c;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/DynamicWave;->setProgress(F)V

    return-void
.end method
