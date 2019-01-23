.class public Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->gallery_music_preview:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_type_name:I

    const-string/jumbo v1, "field \'mMusicTypeName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicTypeName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->voice_seek_bar_container:I

    const-string/jumbo v1, "field \'mVoiceControlContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceControlContainer:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->seekbar_fill:I

    const-string/jumbo v1, "field \'mSeekBarFill\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mSeekBarFill:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->voice_name:I

    const-string/jumbo v1, "field \'mVoiceName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceName:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->voice_seek_bar:I

    const-string/jumbo v1, "field \'mVoiceSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_seek_bar:I

    const-string/jumbo v1, "field \'mMusicSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicTypeName:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceControlContainer:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mSeekBarFill:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceName:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 46
    return-void
.end method
