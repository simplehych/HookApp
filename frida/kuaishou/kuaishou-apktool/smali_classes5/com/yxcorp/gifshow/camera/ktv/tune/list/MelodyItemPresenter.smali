.class public Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MelodyItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field private d:[Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private e:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

.field mArtistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ab
    .end annotation
.end field

.field mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bc
    .end annotation
.end field

.field mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bd
    .end annotation
.end field

.field mAvatar4:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00be
    .end annotation
.end field

.field mAvatar5:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bf
    .end annotation
.end field

.field mClickArea:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0021
    .end annotation
.end field

.field mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028a
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bc
    .end annotation
.end field

.field mDownloadedIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0329
    .end annotation
.end field

.field mMusicTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077e
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 70
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0.#"

    invoke-static {v1}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v1

    long-to-float v2, p0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar4:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar5:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->d:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 77
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v11, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x5

    const/4 v2, 0x0

    .line 81
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 82
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    sget v6, Lcom/yxcorp/gifshow/record/d$d;->tag_tune_music_header_default_avatar:I

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->setPlaceHolderImage(I)V

    .line 87
    iget-object v1, v7, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mTitle:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter$2;->a:[I

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 2123
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDownloadedIcon:Landroid/view/View;

    invoke-static {v7}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->j(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mArtistName:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFollowingSingers:Ljava/util/ArrayList;

    .line 2130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v6, v4

    .line 2131
    :goto_4
    if-nez v8, :cond_5

    move v1, v2

    .line 2132
    :goto_5
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v2

    .line 2133
    :goto_6
    if-ge v6, v5, :cond_8

    .line 2134
    if-lt v6, v9, :cond_6

    .line 2135
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->d:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2133
    :goto_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_6

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2111
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->original:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2112
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    sget v6, Lcom/yxcorp/gifshow/record/d$d;->music_presenter_tag_original:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 2117
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->cover_version:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2118
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2119
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    sget v6, Lcom/yxcorp/gifshow/record/d$d;->music_presenter_tag_cover:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    move v1, v3

    .line 94
    goto :goto_3

    :cond_4
    move v6, v5

    .line 2130
    goto :goto_4

    .line 2131
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    .line 2137
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->d:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2138
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->d:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v10, v1, v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v10, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 97
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDesc:Landroid/widget/TextView;

    .line 2144
    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mCoverSingCount:J

    .line 2145
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFollowingSingers:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    move v0, v2

    .line 2146
    :goto_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    .line 2147
    :goto_a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2148
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_b

    .line 2149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_wait_for_u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 4054
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->f:Z

    .line 3058
    if-eqz v1, :cond_e

    .line 3059
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mClickArea:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2145
    :cond_9
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFollowingSingers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9

    :cond_a
    move v1, v5

    .line 2146
    goto :goto_a

    .line 2150
    :cond_b
    if-nez v0, :cond_c

    .line 2151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_coved_count_no_friend:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2152
    :cond_c
    int-to-long v0, v1

    cmp-long v0, v8, v0

    if-nez v0, :cond_d

    .line 2153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_sing_one_person:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2155
    :cond_d
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_coved_count:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 3061
    :cond_e
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method gotoMelodyDetail(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0580
        }
    .end annotation

    .prologue
    .line 172
    .line 4195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    .line 173
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Z)V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->p()I

    move-result v2

    .line 5050
    iput v2, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    .line 176
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/support/v4/app/Fragment;)V

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 181
    :cond_0
    return-void
.end method

.method final l()V
    .locals 4

    .prologue
    .line 184
    .line 5195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)V

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->p()I

    move-result v2

    .line 6050
    iput v2, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    .line 187
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/support/v4/app/Fragment;)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 192
    :cond_0
    return-void
.end method
