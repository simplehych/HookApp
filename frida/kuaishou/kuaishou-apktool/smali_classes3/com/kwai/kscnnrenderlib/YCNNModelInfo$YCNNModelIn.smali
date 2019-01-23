.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;
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
    name = "YCNNModelIn"
.end annotation


# instance fields
.field public colorType:I

.field public data_0:[B

.field public faces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;",
            ">;"
        }
    .end annotation
.end field

.field public flipHor:I

.field public frame_time:J

.field public height:I

.field public normFlipHor:I

.field public normFlipVer:I

.field public normOut:I

.field public normRotate:I

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->faces:Ljava/util/LinkedList;

    .line 89
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 90
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 91
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipHor:I

    .line 92
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    return-void
.end method
