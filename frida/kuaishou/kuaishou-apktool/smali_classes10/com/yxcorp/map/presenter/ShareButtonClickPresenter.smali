.class public Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareButtonClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareClick()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b03
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 58
    .line 1068
    const-string/jumbo v0, "kwai://poi?longitude=%s&latitude=%s"

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 1069
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2058
    iget-object v2, v1, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 1072
    sget-object v3, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v2, v3, :cond_1

    .line 2103
    iget-object v3, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1073
    if-eqz v3, :cond_0

    .line 1074
    const-string/jumbo v0, "kwai://poi?longitude=%s&latitude=%s&poiId=%S"

    new-array v3, v5, [Ljava/lang/Object;

    .line 3103
    iget-object v5, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1075
    iget-wide v6, v5, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4103
    iget-object v5, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1076
    iget-wide v6, v5, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v11

    .line 5103
    iget-object v5, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1077
    iget v5, v5, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 1074
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :cond_0
    :goto_0
    sget-object v3, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    if-ne v2, v3, :cond_8

    .line 9135
    iget-object v2, v1, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 1089
    if-eqz v2, :cond_8

    .line 1090
    const-string/jumbo v0, "kwai://poi?longitude=%s&latitude=%s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 10135
    iget-object v3, v1, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 1091
    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11135
    iget-object v1, v1, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 1092
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v11

    .line 1090
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 12099
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 12328
    iget-object v5, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 13058
    iget-object v6, v5, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 12102
    new-instance v7, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 12103
    new-instance v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;-><init>()V

    .line 12104
    iput-object v1, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    .line 12105
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->city_roam_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    .line 12106
    const-string/jumbo v0, "https://static.inkuai.com/udata/pkg/ks_poi_share_icon_image-LfvWEI.png"

    iput-object v0, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    .line 12107
    const-string/jumbo v0, "https://static.inkuai.com/udata/pkg/ks_poi_share_map_image-WKYIud.png"

    iput-object v0, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mErrImageUrl:Ljava/lang/String;

    .line 12108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    .line 12109
    iget-object v0, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 13328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 14167
    iget-object v8, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 12111
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    if-ltz v0, :cond_3

    .line 12112
    const/4 v0, 0x6

    .line 12113
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 12114
    const/4 v0, 0x4

    if-lt v9, v0, :cond_2

    move v2, v4

    .line 12115
    :goto_2
    if-ge v2, v9, :cond_3

    .line 12116
    iget-object v10, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/i/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1079
    :cond_1
    sget-object v3, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v2, v3, :cond_0

    .line 6070
    iget-object v3, v1, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1080
    if-eqz v3, :cond_0

    .line 7062
    iget-object v3, v1, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1081
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1082
    const-string/jumbo v0, "kwai://poi?longitude=%s&latitude=%s&hotspotId=%S"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7070
    iget-object v5, v1, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1083
    iget-wide v6, v5, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLongtitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8070
    iget-object v5, v1, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1084
    iget-wide v6, v5, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v11

    .line 9062
    iget-object v5, v1, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1085
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 1082
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 12119
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    const-string/jumbo v2, "https://static.inkuai.com/udata/pkg/ks_poi_share_empty_image-bTKUSV.png"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12123
    :cond_3
    sget-object v0, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    if-ne v6, v0, :cond_5

    .line 15127
    iget-object v0, v5, Lcom/yxcorp/map/b;->l:Ljava/lang/String;

    .line 12124
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 12130
    :goto_3
    iput-object v0, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    .line 12132
    :cond_4
    iput-object v3, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v1, v7}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/IMShareData;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;

    invoke-direct {v3, p0, v4}, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;-><init>(Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;B)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 17324
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 17325
    const/16 v2, 0x106

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 17327
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17328
    const/16 v3, 0x34b

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 17330
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 17331
    invoke-static {v0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 17332
    invoke-static {v0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 17334
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 17335
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 17337
    const-string/jumbo v3, ""

    invoke-static {v1, v3, v11, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 64
    return-void

    .line 12125
    :cond_5
    sget-object v0, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v6, v0, :cond_6

    .line 16078
    iget-object v0, v5, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 12126
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_3

    .line 12127
    :cond_6
    sget-object v0, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v6, v0, :cond_4

    .line 16103
    iget-object v0, v5, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 12128
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    move-object v2, v3

    goto :goto_3

    .line 17103
    :cond_7
    iget-object v0, v5, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 12130
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method
