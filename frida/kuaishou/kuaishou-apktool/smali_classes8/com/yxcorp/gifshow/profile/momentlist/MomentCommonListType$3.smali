.class final enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;
.super Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.source "MomentCommonListType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V

    return-void
.end method

.method private isCurrentTagMoment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)Z
    .locals 2

    .prologue
    .line 305
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    iget v1, p2, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 310
    return-void
.end method

.method public final getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 11

    .prologue
    const/16 v10, 0xe2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 215
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/momentlist/a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/profile/momentlist/a;

    move-result-object v0

    .line 1039
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 216
    if-nez v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag moment aggregation need tag model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2039
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 221
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 222
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 223
    iget v4, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 224
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 225
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 226
    const-string/jumbo v3, "ks://tagMoment/%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v4, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    .line 229
    invoke-virtual {v4, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;-><init>()V

    .line 230
    invoke-virtual {v4, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    .line 231
    invoke-virtual {v4, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 232
    invoke-virtual {v4, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v4

    .line 234
    new-instance v5, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 2081
    iput-boolean v7, v5, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 2090
    iput-boolean v6, v5, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 236
    const/4 v6, 0x3

    .line 3066
    iput v6, v5, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 4056
    iput v7, v5, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 4099
    iput v10, v5, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 239
    const/16 v6, 0x3f

    .line 5076
    iput v6, v5, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 242
    new-instance v6, Lcom/yxcorp/gifshow/profile/g/a;

    iget v7, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-direct {v6, v7}, Lcom/yxcorp/gifshow/profile/g/a;-><init>(I)V

    .line 245
    new-instance v7, Lcom/yxcorp/gifshow/profile/momentlist/i$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;-><init>()V

    sget-object v8, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MOMENT_FOLLOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 246
    invoke-static {v8}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v8

    .line 6046
    iput-boolean v8, v7, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->c:Z

    .line 247
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/i;

    move-result-object v7

    .line 249
    new-instance v8, Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;-><init>()V

    sget v9, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation:I

    .line 6249
    iput v9, v8, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->p:I

    .line 7244
    iput-object v4, v8, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 251
    sget v4, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation_header:I

    .line 7259
    iput v4, v8, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->r:I

    .line 252
    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationHeaderPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationHeaderPresenter;-><init>()V

    .line 8254
    iput-object v4, v8, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 254
    invoke-virtual {v8, v6}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    move-result-object v4

    .line 9193
    iput-object v5, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 9198
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/h;-><init>()V

    .line 10178
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 257
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/r;-><init>()V

    .line 10183
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 10188
    iput-object v7, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 10219
    iput v10, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 10224
    const/16 v0, 0x39

    iput v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 10229
    iput-object v3, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 262
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    .line 10239
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->n:Ljava/lang/String;

    .line 11234
    iput-object v2, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;

    invoke-direct {v0, p0, v6, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;Lcom/yxcorp/gifshow/profile/g/a;Lcom/yxcorp/gifshow/profile/fragment/x;)V

    .line 12203
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/e;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/momentlist/e;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 12208
    iput-object v0, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 300
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method final synthetic lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$3(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 291
    .line 13030
    iget v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 291
    if-ne v0, v1, :cond_1

    .line 13035
    iget-object v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 292
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;->isCurrentTagMoment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 13040
    :cond_1
    iget v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 295
    if-ne v2, v1, :cond_0

    .line 14030
    iget v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 296
    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
