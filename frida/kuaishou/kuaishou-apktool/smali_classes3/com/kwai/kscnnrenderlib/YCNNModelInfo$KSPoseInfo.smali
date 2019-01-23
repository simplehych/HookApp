.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;
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
    name = "KSPoseInfo"
.end annotation


# instance fields
.field public height:F

.field public index:J

.field public left:F

.field public pos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;",
            ">;"
        }
    .end annotation
.end field

.field public top:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    .line 485
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->left:F

    .line 486
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->top:F

    .line 487
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->width:F

    .line 488
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->height:F

    .line 489
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->index:J

    .line 483
    return-void
.end method
