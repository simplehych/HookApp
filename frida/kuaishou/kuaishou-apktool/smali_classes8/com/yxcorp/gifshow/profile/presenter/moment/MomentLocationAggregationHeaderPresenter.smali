.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentLocationAggregationHeaderPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field mHeaderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f9
    .end annotation
.end field

.field mNumTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fa
    .end annotation
.end field

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->i:I

    return v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_num:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->j:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/u;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)V

    .line 74
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/v;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 94
    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mNumTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-wide v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->k:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->k:J

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mNumTextView:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->k:J

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mNumTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->k:J

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mNumTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_aggregation_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->i:I

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102eb

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->j:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method
