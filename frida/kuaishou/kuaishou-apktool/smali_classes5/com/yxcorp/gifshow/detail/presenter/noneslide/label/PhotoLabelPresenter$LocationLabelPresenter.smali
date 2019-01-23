.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationLabelPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1204
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1221
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPositionIcon:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->detail_recycler_tag_show_package:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1234
    invoke-static {v3}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1233
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/av;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->mView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2247
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    .line 1247
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "poi_tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1248
    invoke-static {v2}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v2

    .line 1247
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 1249
    return-void

    .line 1242
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1242
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    .line 1243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->latitude:D

    .line 1244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->longitude:D

    .line 1245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    .line 1242
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;->startRoamCityActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
