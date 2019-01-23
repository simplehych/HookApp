.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;
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
    name = "KSLandmarksParam"
.end annotation


# instance fields
.field public detectIntervals:I

.field public detectMode:I

.field public maxFaceNum:I

.field public minFaceSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;->maxFaceNum:I

    .line 203
    const/16 v0, 0x32

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;->minFaceSize:I

    .line 204
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;->detectIntervals:I

    .line 205
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;->detectMode:I

    .line 201
    return-void
.end method
