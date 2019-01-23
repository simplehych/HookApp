.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;
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
    name = "YCNNModelPostIn"
.end annotation


# instance fields
.field public flipHor:I

.field public flipVer:I

.field public frame_time:J

.field public height:I

.field public outFlipHor:I

.field public outFlipVer:I

.field public outRotate:I

.field public rotate:I

.field public texID:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->texID:I

    .line 110
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->width:I

    .line 111
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->height:I

    .line 112
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->rotate:I

    .line 113
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->flipHor:I

    .line 114
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->flipVer:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->frame_time:J

    .line 117
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->outRotate:I

    .line 118
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->outFlipHor:I

    .line 119
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->outFlipVer:I

    return-void
.end method
