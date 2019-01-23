.class public Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommonSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

.field g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

.field h:Lcom/yxcorp/gifshow/recycler/l;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private final k:I

.field mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0248
    .end annotation
.end field

.field mSecretView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093d
    .end annotation
.end field

.field mStoryMark:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a22
    .end annotation
.end field

.field mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field

.field mTagTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a93
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 73
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k:I

    .line 74
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-static {p1, p2}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private k()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    if-ne v0, v1, :cond_0

    .line 179
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_red_huahua_normal:I

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_red_m_normal:I

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    if-ne v0, v1, :cond_2

    .line 185
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_grey_huahua_normal:I

    goto :goto_0

    .line 187
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_grey_m_normal:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->b(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->h:Lcom/yxcorp/gifshow/recycler/l;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/l;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mTagTop:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mStoryMark:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k:I

    if-eqz v0, :cond_c

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_icon_cloudhandle_grey_m_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->video_is_pending:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(I)V

    .line 1163
    :cond_1
    :goto_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mTagTop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1112
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->h:Lcom/yxcorp/gifshow/recycler/l;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/m;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;)V

    .line 1116
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1115
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_1

    .line 1119
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    goto :goto_1

    .line 1121
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 1124
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    goto :goto_1

    .line 1127
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1133
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mShowLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1141
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    .line 1142
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    .line 1143
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 1144
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/y;->a(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->feed_icon_location_grey_m_normal:I

    invoke-virtual {v0, v2, v4, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1149
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1152
    :cond_a
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1155
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 1156
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_icon_location_grey_m_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 1164
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setVisibility(I)V

    .line 171
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/n;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->a(J)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->k()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 174
    return-void
.end method

.method b(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPublic()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSecretView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSecretView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_privacy_huahua:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_privacy_normal:I

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSecretView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSubjectClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a38
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->h:Lcom/yxcorp/gifshow/recycler/l;

    instance-of v1, v1, Lcom/yxcorp/gifshow/homepage/ac;

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/16 v1, 0x63c

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 101
    :cond_0
    return-void
.end method
