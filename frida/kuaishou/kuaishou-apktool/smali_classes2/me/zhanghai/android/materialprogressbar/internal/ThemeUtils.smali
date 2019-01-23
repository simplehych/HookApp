.class public Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorFromAttrRes(IILandroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return v1

    .line 20
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static getFloatFromAttrRes(IFLandroid/content/Context;)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return v1

    .line 29
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method
