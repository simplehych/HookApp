.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;

.field private final c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->b:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1112
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v5

    .line 1113
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1113
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    invoke-interface {v0, v5, v3}, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;->isMusicPageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1115
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v3, "REFERER_PAGE"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 1119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v6, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1120
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1119
    invoke-interface {v0, v3, v5, v6}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 1121
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v3

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 1122
    :goto_1
    invoke-interface {v3, v0}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v1

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_2

    const/4 v0, -0x2

    .line 1124
    :goto_2
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1128
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->c(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 1129
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1130
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1131
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "music_tag"

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_1

    .line 1122
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_2
.end method
