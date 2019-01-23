.class public final Lcom/yxcorp/gifshow/homepage/helper/w;
.super Ljava/lang/Object;
.source "PhotoItemViewFactory.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

.field private final b:Lcom/yxcorp/gifshow/homepage/helper/x;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/x;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->h:I

    .line 192
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 193
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 194
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 195
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;-><init>(I)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;-><init>()V

    .line 197
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;-><init>(I)V

    .line 198
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;-><init>()V

    .line 199
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;-><init>(I)V

    .line 200
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;-><init>()V

    .line 201
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    if-eqz v2, :cond_0

    .line 203
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;-><init>(ILcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->b:Z

    if-eqz v1, :cond_1

    .line 206
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v1, :cond_2

    .line 209
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->c:Z

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->f:Z

    if-eqz v1, :cond_4

    .line 215
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cm;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->d:Z

    if-eqz v1, :cond_6

    .line 218
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 222
    :cond_5
    :goto_0
    return-object v0

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->e:Z

    if-eqz v1, :cond_5

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 66
    invoke-static {p2}, Lcom/yxcorp/gifshow/entity/PhotoType;->fromInt(I)Lcom/yxcorp/gifshow/entity/PhotoType;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/w$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->g(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/w;->a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->j:Z

    if-eqz v2, :cond_0

    .line 154
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->e(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v3, v3, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 74
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/i;-><init>()V

    .line 78
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;-><init>()V

    .line 86
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/dm;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/dm;-><init>()V

    .line 90
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;-><init>()V

    .line 91
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v3, v3, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 103
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;-><init>()V

    .line 105
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;-><init>()V

    .line 106
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 113
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v3, v3, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 115
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 116
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;-><init>()V

    .line 117
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;-><init>()V

    .line 120
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v2, :cond_0

    .line 122
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1133
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->ad_list_item_photo_grid_feed_templete:I

    .line 127
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;-><init>()V

    .line 129
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 130
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 131
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;-><init>()V

    .line 132
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/dm;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/dm;-><init>()V

    .line 133
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;-><init>()V

    .line 137
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v2, :cond_0

    .line 139
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->g(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/w;->b()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    goto/16 :goto_0

    .line 1137
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_card_input_tag_layout:I

    .line 147
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1249
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;-><init>()V

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->g:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;-><init>(I)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->h:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/bl;-><init>(I)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    if-eqz v1, :cond_0

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v2, v2, Lcom/yxcorp/gifshow/homepage/helper/x;->h:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;-><init>(ILcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/w;->b:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/helper/x;->a:Z

    if-eqz v1, :cond_1

    .line 243
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 245
    :cond_1
    return-object v0
.end method
