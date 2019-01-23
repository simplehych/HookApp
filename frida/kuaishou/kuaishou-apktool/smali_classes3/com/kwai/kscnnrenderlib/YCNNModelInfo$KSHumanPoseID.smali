.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;
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
    name = "KSHumanPoseID"
.end annotation


# instance fields
.field public humanPoseInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    .line 578
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 579
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;-><init>()V

    .line 580
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    return-void
.end method
