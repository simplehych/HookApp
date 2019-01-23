.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/a;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$VisibleToFansPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MagicFaceLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;,
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Z

.field mHeaderStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02aa
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZLcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 177
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/a;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1, p4}, Lcom/yxcorp/gifshow/homepage/helper/y;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1078
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1084
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/y;->a([II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1087
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    .line 1091
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DETAIL_UI_TAG:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1092
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/y;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 180
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->e:Z

    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 186
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getHighlightLabelType()I

    move-result v0

    .line 189
    sget-object v2, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 198
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 204
    if-eqz p2, :cond_2

    .line 205
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 207
    :cond_2
    if-eqz p3, :cond_3

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$VisibleToFansPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$VisibleToFansPresenter;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 210
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 212
    invoke-static {p4}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 215
    :cond_4
    return-void

    .line 1092
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 192
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$g;->fl_cover_player_tag_group_container:I

    .line 193
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->b(I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    .line 192
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 194
    sget v0, Lcom/yxcorp/gifshow/n$g;->fl_below_player_tag_group_container:I

    .line 195
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->b(I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_1

    .line 1078
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data

    .line 1087
    :array_1
    .array-data 4
        0x8
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, p2, v0, v0, p3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;-><init>(IZZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 225
    return-void
.end method

.method private static b(I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 219
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 220
    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/a;->c()V

    .line 230
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->mHeaderStub:Landroid/view/ViewStub;

    sget v1, Lcom/yxcorp/gifshow/n$i;->detail_player_message_header_with_relations:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->mHeaderStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a(Z)V

    .line 237
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->mHeaderStub:Landroid/view/ViewStub;

    sget v1, Lcom/yxcorp/gifshow/n$i;->detail_player_message_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0
.end method
