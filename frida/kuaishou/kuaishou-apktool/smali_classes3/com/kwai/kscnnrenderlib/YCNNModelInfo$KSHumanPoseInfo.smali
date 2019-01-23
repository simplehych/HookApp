.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;
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
    name = "KSHumanPoseInfo"
.end annotation


# instance fields
.field public posX:F

.field public posY:F

.field public posZ:F

.field public valid:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;->valid:Z

    .line 567
    return-void
.end method
