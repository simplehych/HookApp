.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorMusicButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/app/Fragment;

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c8
    .end annotation
.end field

.field mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031a
    .end annotation
.end field

.field mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0792
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b7
    .end annotation
.end field

.field mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a12
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private static b(I)Lcom/facebook/drawee/drawable/p;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/drawee/drawable/p;

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 83
    const-string/jumbo v0, "ks://EditorMusicButtonPresenter"

    const-string/jumbo v1, "onBind---------->start!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 92
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->c:Z

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setEnabled(Z)V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a()V

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->background_circle_editor_music:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/music/utils/d;->b:I

    new-instance v5, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;)V

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 120
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v4, :cond_1

    .line 121
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->music_icon_cut_pressed:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->b(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$c;->translucent_60_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOverlayColor(I)V

    .line 128
    const-string/jumbo v0, "ks://EditorMusicButtonPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBind selectButton not null and can cut isLIP:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_2
    const-string/jumbo v0, "ks://EditorMusicButtonPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind is cut button musicButton:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_3
    return-void

    :cond_1
    move v2, v3

    .line 120
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->music_icon_cut_normal:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->b(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->background_circle_editor_music:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->music_icon_cut_pressed:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->b(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const-string/jumbo v0, "ks://EditorMusicButtonPresenter"

    const-string/jumbo v1, "onBind selectButton is null or can not be cut"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->b:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->background_circle_editor_music:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 150
    :goto_4
    if-eqz v1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->transparent_round_audio_recorder:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 157
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 163
    :goto_5
    const-string/jumbo v0, "ks://EditorMusicButtonPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBind is not musicButton:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",isMusicLibrary:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 149
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09b7
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x194

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->a()V

    .line 1207
    const-string/jumbo v0, "Music"

    .line 176
    const-string/jumbo v1, "Record"

    .line 2038
    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "record_audio"

    .line 2261
    invoke-static {v3, v0, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->b()V

    .line 3207
    const-string/jumbo v0, "Music"

    .line 181
    const-string/jumbo v1, "Local"

    .line 4038
    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->c()V

    .line 4207
    const-string/jumbo v0, "Music"

    .line 184
    const-string/jumbo v1, "OnlineMusic"

    .line 5038
    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 5075
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5076
    const-string/jumbo v1, "view_music"

    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5077
    iput v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5078
    if-nez v0, :cond_3

    const/4 v1, 0x2

    :goto_1
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 5081
    const/16 v1, 0x3c9

    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5083
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 5085
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 5078
    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->c:Z

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->d()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 5090
    if-eqz v0, :cond_5

    .line 5094
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5095
    const-string/jumbo v3, "cut_music"

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5096
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5097
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 5098
    const/16 v3, 0x413

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5100
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 5102
    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 5207
    :cond_5
    const-string/jumbo v0, "Music"

    .line 190
    const-string/jumbo v1, "ClipMusic"

    .line 6038
    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->none:I

    if-ne v0, v1, :cond_0

    .line 192
    const-string/jumbo v0, "cancel_background_music"

    .line 6261
    invoke-static {v3, v0, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->c(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->e()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 7207
    const-string/jumbo v0, "Music"

    .line 198
    const-string/jumbo v1, "NoMusic"

    .line 8038
    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
