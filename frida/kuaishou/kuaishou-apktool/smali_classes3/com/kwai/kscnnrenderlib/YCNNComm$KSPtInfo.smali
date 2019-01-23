.class public Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;
.super Ljava/lang/Object;
.source "YCNNComm.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSPtInfo"
.end annotation


# instance fields
.field public valid:I

.field public xPos:F

.field public yPos:F

.field public zPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    .line 63
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    .line 64
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    .line 61
    return-void
.end method
