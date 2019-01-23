.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicianPlanLogoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field mMusicianPlanLogo:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1060
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->mMusicianPlanLogo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 57
    :goto_1
    return-void

    .line 1064
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->cG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;)V

    .line 1069
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/smile/gifshow/a;->j(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    .line 1071
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1072
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->mMusicianPlanLogo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/f/b$d;->app_music_btn_kwaimusic:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->mMusicianPlanLogo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/x;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lcom/yxcorp/plugin/tag/a/e;->a()V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->mMusicianPlanLogo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
