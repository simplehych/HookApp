.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "MelodyLyricTogglePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;,
        Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;
    }
.end annotation


# instance fields
.field mBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a7
    .end annotation
.end field

.field mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e0
    .end annotation
.end field

.field mCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b7
    .end annotation
.end field

.field mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    return-void
.end method

.method private a(I[Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 69
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 76
    :goto_1
    return-void

    .line 73
    :cond_0
    :try_start_0
    aget-object v0, p2, p1

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, p3, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;

    .line 84
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;->n()V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1052
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/d;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/util/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->a(I[Ljava/lang/String;Ljava/io/File;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/e;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->n()Z

    return-void
.end method

.method public toggleLyricMode()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a7
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCoverView:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCoverView:Landroid/view/View;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(J)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
