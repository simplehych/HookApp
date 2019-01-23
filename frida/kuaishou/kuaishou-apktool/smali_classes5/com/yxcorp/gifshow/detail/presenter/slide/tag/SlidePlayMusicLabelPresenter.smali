.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayMusicLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Lcom/yxcorp/gifshow/recycler/c/a;

.field private k:Lcom/yxcorp/gifshow/detail/slideplay/n;

.field private final l:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;)Lcom/yxcorp/gifshow/detail/slideplay/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5

    .prologue
    .line 162
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$e;->slide_play_music_tag_min_width:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setEnableMarquee(Z)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 170
    return-void

    .line 164
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$e;->slide_play_music_tag_max_width:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->allowShowMusicTag()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->e:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->mTagLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_label_music:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/f;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/model/Music;Lio/reactivex/c/g;)V

    .line 106
    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_music_white_s_normal:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_background:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a()V

    goto/16 :goto_0

    .line 139
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_background_gray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_music_black_s_normal:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_picture_background:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->picturedetail_tag_music_white_s_normal:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->b(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->k:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->b()V

    .line 178
    :cond_0
    return-void
.end method
