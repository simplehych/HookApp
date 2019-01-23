.class public Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/SearchItem;

.field e:Lcom/yxcorp/gifshow/entity/TagItem;

.field f:Lcom/yxcorp/plugin/search/g;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field mActivityTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b42
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fd
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 57
    iput p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->i:I

    .line 58
    iput-boolean p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->h:Z

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;)V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 60
    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->g:Ljava/util/List;

    .line 61
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter$2;->b:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const-string/jumbo v1, "%s - %s - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 131
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->record_lip:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->music_kara:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->original:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->cover_version:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const-string/jumbo v1, "%s - %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const-string/jumbo v0, "%s - %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()Lcom/yxcorp/gifshow/model/config/ActivityInfo;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mIconView:Landroid/widget/ImageView;

    .line 2086
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2090
    sget v0, Lcom/yxcorp/plugin/search/d$c;->search_icon_tag_m_normal:I

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->k()Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mActivityTip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/ActivityInfo;->mHasIcon:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_2
    return-void

    .line 2088
    :pswitch_0
    sget v0, Lcom/yxcorp/plugin/search/d$c;->search_icon_music_m_normal:I

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mTitleView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_3

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 2086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c025d
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq v0, v1, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->k()Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->k()Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/model/config/ActivityInfo;)V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->f:Lcom/yxcorp/plugin/search/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/g;->b(Lcom/yxcorp/gifshow/entity/SearchItem;)V

    .line 121
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    const-class v0, Lcom/yxcorp/plugin/tag/detail/g;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/detail/g;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/tag/detail/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 103
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/detail/g;->a(Z)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/detail/g;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->i:I

    .line 105
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/detail/g;->d(I)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    .line 106
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/detail/g;->a(I)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->i:I

    .line 113
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 114
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 116
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagItem;->getPhotoLlsid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->e:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto/16 :goto_0
.end method
