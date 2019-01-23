.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;
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
    name = "KSHandposeInfo"
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

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->index:J

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->type:I

    .line 328
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->left:F

    .line 329
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->top:F

    .line 330
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->width:F

    .line 331
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->height:F

    .line 332
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    .line 325
    return-void
.end method
