.class public Lcom/yxcorp/gifshow/profile/a/p;
.super Lcom/yxcorp/gifshow/profile/a/k;
.source "PhotoMomentListAdapter.java"


# instance fields
.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/animation/ValueAnimator;

.field l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field m:Lcom/yxcorp/gifshow/profile/d/h;

.field n:Lcom/yxcorp/gifshow/profile/d/a;

.field o:Lcom/yxcorp/gifshow/profile/d/f;

.field p:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/a;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/profile/a;

.field r:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/music/utils/CloudMusicHelper;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "I",
            "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;",
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;",
            ">;",
            "Lcom/yxcorp/gifshow/profile/d;",
            "Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;",
            "Lcom/yxcorp/gifshow/profile/model/ProfileType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/profile/a/k;-><init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/music/utils/CloudMusicHelper;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V

    .line 105
    iput-object p7, p0, Lcom/yxcorp/gifshow/profile/a/p;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1122
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1123
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1124
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1125
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1126
    new-instance v1, Lcom/yxcorp/gifshow/profile/a/p$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/a/p$1;-><init>(Lcom/yxcorp/gifshow/profile/a/p;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->k:Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->C:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->C:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a/q;-><init>(Lcom/yxcorp/gifshow/profile/a/p;)V

    .line 114
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 116
    :cond_0
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->b:Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->q:Lcom/yxcorp/gifshow/profile/a;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->j:Ljava/util/Map;

    .line 118
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->D:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->p:Lio/reactivex/subjects/PublishSubject;

    .line 119
    return-void

    .line 1122
    nop

    :array_0
    .array-data 4
        0x1aff8000
        0x0
    .end array-data
.end method

.method private static f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 242
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_profile:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->moment_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 244
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/i/b;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/a/k;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 147
    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/d/h;

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/yxcorp/gifshow/profile/d/h;

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/p;->m:Lcom/yxcorp/gifshow/profile/d/h;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->n:Lcom/yxcorp/gifshow/profile/d/a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/d/a;

    if-eqz v0, :cond_2

    .line 150
    check-cast p1, Lcom/yxcorp/gifshow/profile/d/a;

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/p;->n:Lcom/yxcorp/gifshow/profile/d/a;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->o:Lcom/yxcorp/gifshow/profile/d/f;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/d/f;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/profile/d/f;

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/p;->o:Lcom/yxcorp/gifshow/profile/d/f;

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/p;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 159
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 160
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/a/k;->b(I)I

    move-result v0

    .line 163
    :cond_0
    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/a/k;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/p;->k:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 142
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 169
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 170
    packed-switch p2, :pswitch_data_0

    .line 236
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/a/k;->c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 172
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_content_profile:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/profile/a/p;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 176
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 179
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 184
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_content_profile_recommend:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/profile/a/p;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 188
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 191
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 192
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 195
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_pre_moment:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 196
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_content_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v3, Lcom/yxcorp/gifshow/profile/k$f;->profile_pre_moment_content:I

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 204
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_comment_profile:I

    .line 205
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 212
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_more_profile:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 215
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 217
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_operation_profile:I

    .line 218
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_bottom_space:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 227
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_moment_praise_profile:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 230
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 232
    :pswitch_9
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_profile:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
