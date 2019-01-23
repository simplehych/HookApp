.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;
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
    name = "KSBigSceneClassOut"
.end annotation


# instance fields
.field public infoA:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassInfo;

.field public inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;->inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    .line 449
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;->infoA:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassInfo;

    return-void
.end method
