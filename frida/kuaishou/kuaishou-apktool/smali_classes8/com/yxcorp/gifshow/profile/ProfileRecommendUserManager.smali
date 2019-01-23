.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.super Ljava/lang/Object;
.source "ProfileRecommendUserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;,
        Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/entity/QUser;

.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public e:Z

.field public f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

.field public g:I

.field public final h:Landroid/support/v7/widget/RecyclerView$k;

.field private final i:Landroid/animation/AnimatorSet;

.field private final j:Landroid/animation/AnimatorSet;

.field private k:Landroid/os/Bundle;

.field private l:Lcom/yxcorp/gifshow/profile/d;

.field private m:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mRecommendBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0935
    .end annotation
.end field

.field mRecommendBtnParent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0936
    .end annotation
.end field

.field public mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093e
    .end annotation
.end field

.field public mRecommendView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V
    .locals 9

    .prologue
    const v6, 0x3fffffff    # 1.9999999f

    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->i:Landroid/animation/AnimatorSet;

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->j:Landroid/animation/AnimatorSet;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/support/v7/widget/RecyclerView$k;

    .line 98
    invoke-static {p0, p4}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->k:Landroid/os/Bundle;

    .line 100
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No activity is attached by this fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 105
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->l:Lcom/yxcorp/gifshow/profile/d;

    .line 106
    invoke-static {}, Lcom/smile/gifshow/a;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->tag_view_refere:I

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 110
    iput-object p5, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->m:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 1142
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1144
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1145
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1147
    new-array v0, v8, [I

    aput v2, v0, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1148
    new-array v3, v8, [I

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1149
    new-instance v4, Lcom/yxcorp/gifshow/profile/i;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/profile/i;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1157
    new-instance v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1168
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1169
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1170
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1171
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1173
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    .line 1174
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1175
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    .line 1176
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1178
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->i:Landroid/animation/AnimatorSet;

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->j:Landroid/animation/AnimatorSet;

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 1173
    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 1175
    :array_1
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Z)V
    .locals 1

    .prologue
    .line 54
    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Z)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 2392
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2393
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    .line 2395
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->m:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "profile_origin_source_param"

    .line 187
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 190
    const/16 v0, 0xe

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 191
    new-instance v0, Lcom/kuaishou/g/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/d;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 196
    :goto_0
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v0, v4, v1

    iput-object v4, v3, Lcom/kuaishou/g/a/a/d;->a:[I

    .line 197
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 200
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 201
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommend(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/j;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 210
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 211
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 411
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e()V

    .line 294
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->l:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Lcom/yxcorp/gifshow/widget/be;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->l:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Lcom/yxcorp/gifshow/widget/be;

    .line 296
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/be;->a(I)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Z)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->background_button21:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->background_button12:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 304
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_0

    .line 280
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Z)V

    .line 282
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 351
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 352
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 353
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 354
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 356
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 384
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 385
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method onRecommendBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0936,
            0x7f0c0935
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 270
    const-string/jumbo v1, "profile_reco_open"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "arrow"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mButton:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b()V

    goto :goto_0
.end method
