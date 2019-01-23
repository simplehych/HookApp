.class public final Lcom/yxcorp/gifshow/detail/a/r;
.super Ljava/lang/Object;
.source "SimilarPhotoConfigHelper.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    const-string/jumbo v1, "unlimited"

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    const-string/jumbo v1, "unlimited"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    const-string/jumbo v1, "emptyComment"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    const-string/jumbo v1, "enter"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method
