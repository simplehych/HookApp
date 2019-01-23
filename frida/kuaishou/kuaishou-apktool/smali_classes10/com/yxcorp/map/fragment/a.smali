.class public final Lcom/yxcorp/map/fragment/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "BaseMapFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/util/dc;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/fragment/a/a;

.field public e:Lcom/yxcorp/map/b;

.field private f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private g:Lcom/yxcorp/map/fragment/c;

.field private h:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/fragment/a;->b:Ljava/util/HashMap;

    .line 162
    new-instance v0, Lcom/yxcorp/map/b;

    invoke-direct {v0}, Lcom/yxcorp/map/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    return-void
.end method

.method public static a(I)Lcom/yxcorp/map/fragment/a;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/map/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/a;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/map/fragment/a;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/yxcorp/map/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/a;-><init>()V

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 152
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/map/fragment/a;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/map/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/a;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string/jumbo v2, "hotspotId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yxcorp/map/fragment/a;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/yxcorp/map/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/a;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string/jumbo v2, "poiId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "exptag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 134
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;I)Lcom/yxcorp/map/fragment/a;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/yxcorp/map/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/a;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v2, "hotspotId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v2, "distance"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v2, "caption"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/yxcorp/map/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/i/b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 339
    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/map/MapMode;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/yxcorp/map/fragment/a;->m()V

    .line 257
    invoke-direct {p0}, Lcom/yxcorp/map/fragment/a;->n()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    iget-object v1, p0, Lcom/yxcorp/map/fragment/a;->g:Lcom/yxcorp/map/fragment/c;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/map/b;->a(Lcom/yxcorp/map/fragment/c;Lcom/yxcorp/map/MapMode;)V

    .line 259
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/yxcorp/map/fragment/c;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/fragment/a;->g:Lcom/yxcorp/map/fragment/c;

    .line 305
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->g:Lcom/yxcorp/map/fragment/c;

    iput-object p0, v0, Lcom/yxcorp/map/fragment/c;->a:Lcom/yxcorp/map/fragment/a;

    .line 306
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 313
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/TitleClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/TitleClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 314
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 316
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/MapViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/MapViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 317
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 318
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/af;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/AddressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/MyLocationButtonClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 323
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/map/fragment/a;->g:Lcom/yxcorp/map/fragment/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x2f

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->d:Lcom/yxcorp/gifshow/fragment/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->d:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    .line 8328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 9167
    iget-object v0, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    .line 335
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/map/fragment/b;->a:Lcom/google/common/base/g;

    .line 339
    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9310
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 9311
    invoke-static {p0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 9312
    invoke-static {p0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 9313
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 9328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 10159
    iget v0, v0, Lcom/yxcorp/map/b;->p:I

    .line 9314
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 10328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 11175
    iget-object v0, v0, Lcom/yxcorp/map/b;->i:Ljava/lang/String;

    .line 9315
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 9317
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9318
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 337
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v0

    .line 334
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 341
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 12045
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 345
    :cond_0
    new-instance v0, Lcom/yxcorp/map/a/g;

    invoke-direct {v0}, Lcom/yxcorp/map/a/g;-><init>()V

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    .line 12328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 13167
    iget-object v0, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 353
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 14045
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 357
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/map/fragment/a;->b(I)V

    .line 359
    :cond_1
    new-instance v0, Lcom/yxcorp/map/a/c;

    invoke-direct {v0}, Lcom/yxcorp/map/a/c;-><init>()V

    .line 360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1194
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_1

    .line 1196
    sget-object v0, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapapi/map/MapView;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 191
    :cond_0
    return-void

    .line 1200
    :cond_1
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1201
    if-ne v2, v1, :cond_4

    .line 1202
    const-string/jumbo v1, "caption"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    const-string/jumbo v1, "hotspotId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1204
    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1205
    const-string/jumbo v1, "distance"

    .line 1207
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1209
    sget-object v1, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    .line 1210
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1211
    sget-object v1, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    .line 1214
    :cond_2
    sget-object v6, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    if-ne v1, v6, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2163
    iput v2, v0, Lcom/yxcorp/map/b;->p:I

    .line 1216
    sget-object v0, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    goto :goto_0

    .line 1218
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3066
    iput-object v4, v1, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1219
    iget-object v1, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLatitude:D

    iget-wide v8, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLongtitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 3094
    iput-object v4, v1, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 1221
    iget-object v1, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4074
    iput-object v0, v1, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4082
    iput-object v3, v0, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4090
    iput-object v5, v0, Lcom/yxcorp/map/b;->f:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4163
    iput v2, v0, Lcom/yxcorp/map/b;->p:I

    .line 1225
    sget-object v0, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    goto :goto_0

    .line 1228
    :cond_4
    const-string/jumbo v1, "poiId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    const-string/jumbo v3, "hotspotId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1230
    const-string/jumbo v4, "latitude"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1231
    const-string/jumbo v5, "longitude"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1232
    const-string/jumbo v6, "exptag"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    new-instance v6, Lcom/baidu/mapapi/model/LatLng;

    sget-object v7, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1235
    invoke-static {v4, v8, v9}, Lcom/yxcorp/map/util/a;->a(Ljava/lang/String;D)D

    move-result-wide v8

    sget-object v4, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 1236
    invoke-static {v5, v10, v11}, Lcom/yxcorp/map/util/a;->a(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {v6, v8, v9, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 1237
    iget-object v4, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4179
    iput-object v0, v4, Lcom/yxcorp/map/b;->i:Ljava/lang/String;

    .line 1238
    iget-object v4, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 1239
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 5163
    :goto_1
    iput v0, v4, Lcom/yxcorp/map/b;->p:I

    .line 1240
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6123
    iput-wide v2, v0, Lcom/yxcorp/map/b;->c:J

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 7115
    iput-object v6, v0, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 1243
    sget-object v0, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    goto/16 :goto_0

    .line 1239
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    .line 1244
    :cond_6
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 8066
    iput-object v3, v0, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 8094
    iput-object v6, v0, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 1247
    sget-object v0, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    goto/16 :goto_0

    .line 1249
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 8147
    iput-object v6, v0, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 1250
    sget-object v0, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/fragment/a;->a(Lcom/yxcorp/map/MapMode;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 179
    sget v0, Lcom/yxcorp/plugin/a/a$f;->roam_city_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 180
    sget v0, Lcom/yxcorp/plugin/a/a$e;->map:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    .line 181
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 8298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 295
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 275
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 267
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 373
    .line 14328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 15058
    iget-object v0, v0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 373
    sget-object v1, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v0, v1, :cond_0

    .line 15328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 16062
    iget-object v0, v0, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "{value} = {%s}"

    new-array v1, v2, [Ljava/lang/Object;

    .line 16328
    iget-object v2, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 17062
    iget-object v2, v2, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 375
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 17328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 18058
    iget-object v0, v0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 376
    sget-object v1, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v0, v1, :cond_1

    .line 18328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 19103
    iget-object v0, v0, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 377
    if-eqz v0, :cond_1

    .line 378
    const-string/jumbo v0, "{value} = {%s}"

    new-array v1, v2, [Ljava/lang/Object;

    .line 19328
    iget-object v2, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 20103
    iget-object v2, v2, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 378
    iget v2, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
