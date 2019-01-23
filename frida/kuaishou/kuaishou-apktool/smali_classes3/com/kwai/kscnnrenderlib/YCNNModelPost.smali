.class public Lcom/kwai/kscnnrenderlib/YCNNModelPost;
.super Ljava/lang/Object;
.source "YCNNModelPost.java"


# instance fields
.field private mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method runModelPostGL(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelPost;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelPostGL(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;)I

    move-result v0

    return v0
.end method

.method public setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelPost;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V

    return-void
.end method

.method public setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelPost;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V

    return-void
.end method
