.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;
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
    name = "KSFaceInfo"
.end annotation


# instance fields
.field public confidence:F

.field public height:F

.field public index:J

.field public left:F

.field public pitch:F

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

.field public roll:F

.field public top:F

.field public width:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->index:J

    .line 363
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pos:Ljava/util/LinkedList;

    .line 364
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->left:F

    .line 365
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->top:F

    .line 366
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->width:F

    .line 367
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->height:F

    .line 368
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->confidence:F

    .line 369
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->yaw:F

    .line 370
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pitch:F

    .line 371
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->roll:F

    return-void
.end method
