.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;
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
    name = "KSHandposeParam"
.end annotation


# instance fields
.field public detectIntervals:I

.field public maxHandNum:I

.field public supportSmallHand:I

.field public syncDetect:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->maxHandNum:I

    .line 185
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->supportSmallHand:I

    .line 186
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->detectIntervals:I

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->syncDetect:I

    .line 183
    return-void
.end method
