.class abstract Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;
.source "BaseProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;


# instance fields
.field protected mUseIntrinsicPadding:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    return-void
.end method


# virtual methods
.method public getUseIntrinsicPadding()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    return v0
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eq v0, p1, :cond_0

    .line 26
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    .line 27
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->invalidateSelf()V

    .line 29
    :cond_0
    return-void
.end method
