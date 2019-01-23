.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicTabPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_tabs_container:I

    const-string/jumbo v1, "field \'mGroupContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mGroupContainer:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->radio_group:I

    const-string/jumbo v1, "field \'mRadioContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRadioContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    const-string/jumbo v1, "field \'mMusicBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->voice_btn:I

    const-string/jumbo v1, "field \'mVoiceBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->gallery_music_preview:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->gallery_voice_preview:I

    const-string/jumbo v1, "field \'mVoiceRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mGroupContainer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRadioContainer:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 43
    return-void
.end method
