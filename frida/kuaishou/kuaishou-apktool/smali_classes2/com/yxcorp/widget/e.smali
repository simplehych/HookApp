.class public final Lcom/yxcorp/widget/e;
.super Ljava/lang/Object;
.source "KwaiSeekBarHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/widget/KwaiSeekBar;)I
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getDefaultIndicatorProgress()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v1

    .line 19
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v2

    if-gt v0, v2, :cond_1

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x3

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x3

    if-gt v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0
.end method
