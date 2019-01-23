.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;

.field private final c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->b:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ay;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2300
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v5

    .line 2301
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2301
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    invoke-interface {v0, v5, v3}, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;->isMusicPageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2303
    :goto_0
    return-void

    .line 2305
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3547
    const-string/jumbo v5, "REFERER_PAGE"

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2306
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 2307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 2306
    invoke-interface {v0, v5, v6, v3}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 2308
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v3

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 2309
    :goto_1
    invoke-interface {v3, v0}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v1

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_2

    const/4 v0, -0x2

    .line 2310
    :goto_2
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2314
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    .line 2313
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2315
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->c(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 2316
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 2317
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "music_tag"

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    goto :goto_0

    .line 2308
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_1

    .line 2309
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_2
.end method
