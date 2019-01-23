.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicClipBottomBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->music_preview_bar:I

    const-string/jumbo v1, "field \'mMusicPreviewBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicPreviewBar:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->artist_avatar:I

    const-string/jumbo v1, "field \'mArtistAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->music_name:I

    const-string/jumbo v1, "field \'mMusicNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicNameView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->artist_name:I

    const-string/jumbo v1, "field \'mArtistNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->more_music:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->more_music_tv:I

    const-string/jumbo v1, "field \'mMoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicPreviewBar:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicNameView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    .line 44
    return-void
.end method
