.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayMagicFaceLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;
    }
.end annotation


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

.field f:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field h:I

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
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;Lcom/yxcorp/gifshow/detail/slideplay/n;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 74
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMagicTag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->mTagLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 83
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->e:Ljava/util/List;

    iget v7, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->h:I

    invoke-static {v3, v5, v6, v7}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v5

    .line 87
    iget-object v3, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getCurrentTextColor()I

    move-result v3

    .line 88
    iget v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->h:I

    if-ne v6, v11, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 97
    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v7, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_label_expression:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 103
    iget-object v8, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    new-instance v8, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;

    new-instance v9, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/c;

    invoke-direct {v9, p0, v0, v7}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    invoke-direct {v8, v0, v9, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camerasdk/util/d$b;I)V

    .line 130
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x11

    .line 130
    invoke-virtual {v6, v8, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v3, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;

    invoke-direct {v3, v8, v5}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;Lcom/yxcorp/gifshow/detail/slideplay/n;)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->h:I

    if-ne v0, v11, :cond_8

    .line 137
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_tag_expression_white_s_normal:I

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_tag_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 81
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 90
    :cond_6
    iget v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->h:I

    if-ne v6, v10, :cond_2

    .line 91
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v3

    if-nez v3, :cond_7

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    .line 141
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->h:I

    if-ne v0, v10, :cond_4

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_9

    .line 143
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 145
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_tag_background_gray:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_tag_expression_black_s_normal:I

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->picturedetail_tag_expression_white_s_normal:I

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 153
    iget-object v0, v5, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_tag_picture_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;->isMagicFacePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1547
    const-string/jumbo v2, "REFERER_PAGE"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    const-class v0, Lcom/yxcorp/plugin/tag/magicface/b;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/magicface/b;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lcom/yxcorp/plugin/tag/magicface/b;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/magicface/b;->d(I)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 116
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/magicface/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 117
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/magicface/b;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/tag/magicface/b;->a(I)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 120
    :goto_2
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/tag/magicface/b;->e(I)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 123
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/magicface/b;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 125
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 127
    :cond_1
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "magic_tag"

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_2
.end method
