.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSGestureInfo"
.end annotation


# instance fields
.field public angle:F

.field public confidence:F

.field public fingerX:F

.field public fingerY:F

.field public gesture_type:I

.field public haveFinger:I

.field public height:F

.field public index:J

.field public left:F

.field public top:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    .line 266
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    .line 267
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    .line 268
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    .line 270
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->confidence:F

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->haveFinger:I

    .line 272
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerX:F

    .line 273
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerY:F

    .line 274
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->angle:F

    .line 275
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    .line 264
    return-void
.end method
