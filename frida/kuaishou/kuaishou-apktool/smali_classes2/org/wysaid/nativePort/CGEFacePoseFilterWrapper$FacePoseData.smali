.class public Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;
.super Ljava/lang/Object;
.source "CGEFacePoseFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacePoseData"
.end annotation


# instance fields
.field public leftEyePercent:F

.field public mouthOpenPercent:F

.field public pos:Landroid/graphics/PointF;

.field public rightEyePercent:F

.field public roll:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    return-void
.end method
