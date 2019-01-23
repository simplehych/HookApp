.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicTitleBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->music_favorite_icon:I

    const-string/jumbo v1, "field \'mMusicFavIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 35
    return-void
.end method
