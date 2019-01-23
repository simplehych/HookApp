.class Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;
.source "SingleCircularProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# static fields
.field private static final LEVEL_MAX:I = 0x2710

.field private static final START_ANGLE_MAX_DYNAMIC:F = 360.0f

.field private static final START_ANGLE_MAX_NORMAL:F = 0.0f

.field private static final SWEEP_ANGLE_MAX:F = 360.0f


# instance fields
.field private mShowBackground:Z

.field private final mStartAngleMax:F


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;-><init>()V

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid value for style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    .line 35
    :goto_0
    return-void

    .line 34
    :pswitch_1
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    return v0
.end method

.method protected onDrawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->getLevel()I

    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 69
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    mul-float/2addr v1, v0

    .line 70
    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    .line 72
    invoke-virtual {p0, p1, p2, v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 73
    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2, v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->invalidateSelf()V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 56
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleCircularProgressDrawable;->invalidateSelf()V

    .line 58
    :cond_0
    return-void
.end method
