.class final Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;
.super Ljava/lang/Object;
.source "EditorOperationMusicPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 163
    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 165
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->j:Lcom/yxcorp/gifshow/model/k;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/k;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;J)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 171
    return-void
.end method
