.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EditorPresetMusicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->select:I

    const-string/jumbo v1, "field \'mSelectView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->download_progress:I

    const-string/jumbo v1, "field \'mDownloadProgressBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->root:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
