.class public Lcom/yxcorp/gifshow/record/widget/CameraViewWithSurfaceView;
.super Lcom/yxcorp/gifshow/record/widget/CameraView;
.source "CameraViewWithSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/record/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraViewWithSurfaceView;->d:Z

    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraViewWithSurfaceView;->c:Z

    .line 30
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->onMeasure(II)V

    .line 31
    return-void
.end method
