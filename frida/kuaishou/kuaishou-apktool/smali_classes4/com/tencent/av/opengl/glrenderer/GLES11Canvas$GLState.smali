.class Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;
.super Ljava/lang/Object;
.source "GLES11Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLState"
.end annotation


# instance fields
.field private mBlendEnabled:Z

.field private final mGL:Ljavax/microedition/khronos/opengles/GL11;

.field private mLineWidth:F

.field private mTexEnvMode:I

.field private mTextureAlpha:F

.field private mTextureTarget:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 5

    .prologue
    const/16 v2, 0xde1

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    const/16 v0, 0x1e01

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTexEnvMode:I

    .line 556
    iput v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureAlpha:F

    .line 557
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    .line 558
    iput-boolean v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mBlendEnabled:Z

    .line 559
    iput v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mLineWidth:F

    .line 563
    iput-object p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 566
    const/16 v0, 0xb50

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    .line 569
    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 571
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 572
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 573
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 575
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const v2, 0x45f00800    # 7681.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 579
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 581
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 582
    const/16 v0, 0x303

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    .line 585
    const/16 v0, 0xcf5

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glPixelStorei(II)V

    .line 586
    return-void
.end method


# virtual methods
.method public setBlendEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xbe2

    .line 643
    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mBlendEnabled:Z

    if-ne v0, p1, :cond_0

    .line 650
    :goto_0
    return-void

    .line 644
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mBlendEnabled:Z

    .line 645
    if-eqz p1, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    goto :goto_0
.end method

.method public setColorMode(IF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 614
    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->isOpaque(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 618
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureAlpha:F

    .line 620
    invoke-virtual {p0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureTarget(I)V

    .line 622
    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const v1, 0x477fff00    # 65535.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    div-float/2addr v0, v5

    .line 623
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit16 v4, p1, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/opengles/GL11;->glColor4x(IIII)V

    .line 628
    return-void

    :cond_1
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public setLineWidth(F)V
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mLineWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mLineWidth:F

    .line 597
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glLineWidth(F)V

    goto :goto_0
.end method

.method public setTexEnvMode(I)V
    .locals 4

    .prologue
    .line 589
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTexEnvMode:I

    if-ne v0, p1, :cond_0

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTexEnvMode:I

    .line 591
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    int-to-float v3, p1

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    goto :goto_0
.end method

.method public setTextureAlpha(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 602
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureAlpha:F

    .line 603
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    .line 606
    const/16 v0, 0x1e01

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p1, p1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    .line 609
    const/16 v0, 0x2100

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    goto :goto_0
.end method

.method public setTextureTarget(I)V
    .locals 2

    .prologue
    .line 632
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    if-ne v0, p1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    .line 636
    :cond_2
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    .line 637
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->mTextureTarget:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0
.end method
