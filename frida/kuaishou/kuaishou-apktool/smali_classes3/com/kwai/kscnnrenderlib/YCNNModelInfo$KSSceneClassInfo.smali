.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassInfo;
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
    name = "KSSceneClassInfo"
.end annotation


# instance fields
.field public conf:F

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassInfo;->type:I

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassInfo;->conf:F

    return-void
.end method
