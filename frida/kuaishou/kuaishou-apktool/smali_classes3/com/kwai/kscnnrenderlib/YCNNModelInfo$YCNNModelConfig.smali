.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YCNNModelConfig"
.end annotation


# instance fields
.field public detectorEnable:Z

.field public detectorModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fingerEnable:Z

.field public fingerModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public generalHandposeEnable:Z

.field public generalHandposeModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gestureEnable:Z

.field public gestureModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hairEnable:Z

.field public hairModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handposeEnable:Z

.field public handposeModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public humanposeEnable:Z

.field public humanposeModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public landmarksEnable:Z

.field public landmarksModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mattingBlur:Z

.field public mattingEnable:Z

.field public mattingModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salientEnable:Z

.field public salientModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sceneClassEnable:Z

.field public sceneClassModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skyEnable:Z

.field public skyModels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useHiAI:Z

.field public useOpenCL:Z

.field public useSNPE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingEnable:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingModels:Ljava/util/LinkedList;

    .line 20
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingBlur:Z

    .line 23
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyEnable:Z

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyModels:Ljava/util/LinkedList;

    .line 27
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->gestureEnable:Z

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->gestureModels:Ljava/util/LinkedList;

    .line 31
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->hairEnable:Z

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->hairModels:Ljava/util/LinkedList;

    .line 35
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->fingerEnable:Z

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->fingerModels:Ljava/util/LinkedList;

    .line 39
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->humanposeEnable:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->humanposeModels:Ljava/util/LinkedList;

    .line 43
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->landmarksEnable:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->landmarksModels:Ljava/util/LinkedList;

    .line 47
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->handposeEnable:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->handposeModels:Ljava/util/LinkedList;

    .line 51
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->generalHandposeEnable:Z

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->generalHandposeModels:Ljava/util/LinkedList;

    .line 55
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->detectorEnable:Z

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->detectorModels:Ljava/util/LinkedList;

    .line 59
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->sceneClassEnable:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->sceneClassModels:Ljava/util/LinkedList;

    .line 63
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->salientEnable:Z

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->salientModels:Ljava/util/LinkedList;

    .line 68
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->useHiAI:Z

    .line 69
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->useSNPE:Z

    .line 70
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->useOpenCL:Z

    .line 15
    return-void
.end method
