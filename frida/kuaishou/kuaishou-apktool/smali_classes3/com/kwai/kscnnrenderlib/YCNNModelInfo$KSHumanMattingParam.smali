.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;
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
    name = "KSHumanMattingParam"
.end annotation


# instance fields
.field public borderDstPos:F

.field public borderSrcPos:F

.field public contourExpand:F

.field public contourMinSize:F

.field public contourThresh:F

.field public extend:F

.field public getContour:I

.field public intervalFrames:I

.field public portraitMode:I

.field public showOptions:I

.field public strength:F

.field public useFace:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->showOptions:I

    .line 137
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderSrcPos:F

    .line 138
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderDstPos:F

    .line 140
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->portraitMode:I

    .line 141
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->strength:F

    .line 142
    iput v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->extend:F

    .line 144
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->intervalFrames:I

    .line 145
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->useFace:I

    .line 147
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->getContour:I

    .line 148
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->contourThresh:F

    .line 149
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->contourMinSize:F

    .line 150
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->contourExpand:F

    .line 135
    return-void
.end method
