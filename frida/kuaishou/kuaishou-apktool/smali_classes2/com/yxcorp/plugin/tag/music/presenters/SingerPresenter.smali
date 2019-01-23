.class public Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SingerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field mAvatarOne:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c4
    .end annotation
.end field

.field mAvatarTwo:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field mDescriptionOne:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a7
    .end annotation
.end field

.field mDescriptionTwo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a9
    .end annotation
.end field

.field mDividerSinger:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ef
    .end annotation
.end field

.field mNameOne:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071c
    .end annotation
.end field

.field mNameTwo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071f
    .end annotation
.end field

.field mSingerOne:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field

.field mSingerTwo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 109
    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 110
    sget v1, Lcom/yxcorp/f/b$e;->singer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/16 v11, 0x38

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->k()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v5, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_5

    move v1, v2

    .line 1121
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_6

    move v4, v2

    .line 1122
    :goto_2
    if-eqz v1, :cond_8

    .line 1123
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mImage:Ljava/lang/String;

    .line 1124
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarOne:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1125
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameOne:Landroid/widget/TextView;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionOne:Landroid/widget/TextView;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    sget v7, Lcom/yxcorp/f/b$e;->tag_view_refere:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    new-instance v7, Lcom/yxcorp/plugin/tag/music/presenters/ac;

    invoke-direct {v7, p0, v6, v5}, Lcom/yxcorp/plugin/tag/music/presenters/ac;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v7, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v8, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 1152
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v9, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mId:Ljava/lang/String;

    .line 1153
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mIsFollowing:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 1151
    :goto_3
    invoke-static {v7, v8, v2, v9, v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1157
    :goto_4
    if-eqz v4, :cond_9

    .line 1158
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mImage:Ljava/lang/String;

    .line 1159
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarTwo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1160
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameTwo:Landroid/widget/TextView;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionTwo:Landroid/widget/TextView;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    if-eqz v1, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDividerSinger:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    sget v7, Lcom/yxcorp/f/b$e;->tag_view_refere:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    new-instance v7, Lcom/yxcorp/plugin/tag/music/presenters/ad;

    invoke-direct {v7, p0, v6, v5}, Lcom/yxcorp/plugin/tag/music/presenters/ad;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v6, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v7, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 1191
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v8, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mId:Ljava/lang/String;

    .line 1192
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mIsFollowing:Z

    if-eqz v0, :cond_3

    move v3, v2

    .line 1190
    :cond_3
    invoke-static {v6, v7, v2, v8, v3}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1197
    :goto_5
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    .line 1198
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->k()V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/ab;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1119
    goto/16 :goto_1

    :cond_6
    move v4, v3

    .line 1121
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 1153
    goto/16 :goto_3

    .line 1155
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1194
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    if-ne v0, v1, :cond_1

    .line 4169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/f/b$e;->music_author_outer:I

    if-ne v0, v1, :cond_0

    .line 5169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 97
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/f/b$e;->music_author_inner:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 100
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 101
    sget v1, Lcom/yxcorp/f/b$e;->singer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    return-void
.end method
