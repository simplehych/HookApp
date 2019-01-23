.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTagsLabelPresenter.java"


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

.field private i:Lcom/yxcorp/gifshow/util/text/c;

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

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/util/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/util/ColorURLSpan;Lcom/yxcorp/gifshow/detail/slideplay/n;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 19

    .prologue
    .line 71
    const/4 v2, 0x0

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v4

    .line 1090
    iput-object v4, v1, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v4

    .line 2080
    iput v4, v1, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    .line 2085
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 2095
    :goto_0
    iput v1, v4, Lcom/yxcorp/gifshow/util/text/c;->g:I

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 2100
    :goto_1
    iput v1, v4, Lcom/yxcorp/gifshow/util/text/c;->h:I

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i:Lcom/yxcorp/gifshow/util/text/c;

    .line 82
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 87
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 91
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v9

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v9}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_4
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    new-instance v4, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v10}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    :cond_7
    return-void

    .line 111
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 112
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelLinkTextColor:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 113
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v7, v1

    .line 122
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color9_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 126
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;)V

    .line 3101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 127
    invoke-static {v1}, Lcom/smile/gifshow/a;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v13

    .line 128
    const/4 v1, 0x0

    move v8, v1

    :goto_5
    if-ge v8, v11, :cond_7

    .line 129
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 130
    iget-object v4, v6, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 131
    if-eqz v4, :cond_c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    invoke-static {v1, v2, v3, v5}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v14

    .line 137
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_label_topic:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v1, :cond_f

    const/4 v1, 0x3

    .line 142
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v1, :cond_10

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string/jumbo v1, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v3, v16

    const/16 v16, 0x1

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v17, v3, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v3, v16

    const/16 v16, 0x3

    const-string/jumbo v17, "3"

    .line 146
    aput-object v17, v3, v16

    const/16 v16, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v3, v16

    const/16 v16, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v3, v16

    const/16 v16, 0x6

    aput-object v2, v3, v16

    const/16 v16, 0x7

    aput-object v5, v3, v16

    .line 144
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    if-eqz v9, :cond_9

    .line 149
    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 150
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v1, v0, :cond_9

    .line 151
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 152
    const-string/jumbo v3, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v16, v17

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x3

    const-string/jumbo v17, "3"

    .line 154
    aput-object v17, v16, v1

    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    .line 155
    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x6

    aput-object v2, v16, v1

    const/4 v1, 0x7

    aput-object v5, v16, v1

    .line 152
    move-object/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_9
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v5

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 3109
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 4104
    iput v7, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 172
    invoke-static {v13, v4}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5104
    iput v12, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 174
    iget-object v2, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_label_topic:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object v2, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v2, v15}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;

    invoke-direct {v3, v1, v14}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;-><init>(Lcom/yxcorp/gifshow/util/ColorURLSpan;Lcom/yxcorp/gifshow/detail/slideplay/n;)V

    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 183
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 184
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_hash_white_s_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_background:I

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :cond_c
    :goto_8
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_5

    .line 115
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-nez v1, :cond_e

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v7, v1

    goto/16 :goto_4

    .line 119
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v7, v1

    goto/16 :goto_4

    .line 141
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto/16 :goto_6

    .line 143
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto/16 :goto_7

    .line 187
    :cond_11
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-nez v1, :cond_12

    .line 189
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 191
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_background_gray:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_hash_black_s_normal:I

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 195
    :cond_12
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 197
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_picture_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    iget-object v1, v14, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->picturedetail_tag_hash_white_s_normal:I

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_13
    move v7, v1

    goto/16 :goto_4
.end method
