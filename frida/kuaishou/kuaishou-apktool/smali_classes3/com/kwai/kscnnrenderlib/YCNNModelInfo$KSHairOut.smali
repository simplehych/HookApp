.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;
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
    name = "KSHairOut"
.end annotation


# instance fields
.field public inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

.field public range_height:F

.field public range_left:F

.field public range_top:F

.field public range_width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    .line 236
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    .line 237
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    .line 238
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 239
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 233
    return-void
.end method
