.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;
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
    name = "KSGestureID"
.end annotation


# instance fields
.field public height:F

.field public idx:I

.field public left:F

.field public top:F

.field public value0:F

.field public value1:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->idx:I

    .line 545
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->value0:F

    .line 546
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->value1:F

    .line 547
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    .line 548
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    .line 549
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->width:F

    .line 550
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->height:F

    .line 551
    return-void
.end method
