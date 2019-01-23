.class public Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;
.super Ljava/lang/Object;
.source "KSCNN.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/KSCNN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSCreateCNNParam"
.end annotation


# instance fields
.field public fastMode:Z

.field public numDeferredFrames:I

.field public renderFrame:Z

.field public renderModel:Z

.field public showDetailLog:Z

.field public strType:Ljava/lang/String;

.field public useCamera:Z

.field public useHiAi:Z

.field public useNeon:Z

.field public useOpenCL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v0, "Matting"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->strType:Ljava/lang/String;

    .line 87
    iput-boolean v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->useNeon:Z

    .line 88
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->useOpenCL:Z

    .line 89
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->useHiAi:Z

    .line 91
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->numDeferredFrames:I

    .line 92
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->fastMode:Z

    .line 93
    iput-boolean v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->renderFrame:Z

    .line 94
    iput-boolean v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->renderModel:Z

    .line 95
    iput-boolean v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->showDetailLog:Z

    .line 96
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;->useCamera:Z

    .line 97
    return-void
.end method
