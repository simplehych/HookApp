.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;
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
    name = "KSHandGestureParam"
.end annotation


# instance fields
.field public maxHandNum:I

.field public supportSmallHand:I

.field public syncDetect:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;->maxHandNum:I

    .line 173
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;->supportSmallHand:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;->syncDetect:I

    .line 171
    return-void
.end method
