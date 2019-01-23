.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KSDetectorInfo"
.end annotation


# instance fields
.field public confidence:F

.field public height:F

.field public left:F

.field public top:F

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->left:F

    .line 346
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->top:F

    .line 347
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->width:F

    .line 348
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->height:F

    .line 349
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->confidence:F

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;->type:I

    return-void
.end method
