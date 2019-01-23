.class final Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;
.super Ljava/lang/Object;
.source "LocalHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/LocalHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2167
    iget-object v0, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iput-object p1, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->a(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iput-object p2, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-static {p1}, Lcom/yxcorp/map/util/b;->a(Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    .line 3038
    const-string/jumbo v0, ""

    .line 3039
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mAddress:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;

    if-eqz v2, :cond_0

    .line 3040
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mAddress:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;

    .line 3041
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3042
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    .line 3044
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mDistrict:Ljava/lang/String;

    .line 3045
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mStreet:Ljava/lang/String;

    .line 3046
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mStreetNumber:Ljava/lang/String;

    .line 3047
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 3328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4151
    iget-object v1, v1, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 135
    invoke-static {p2, v1}, Lcom/yxcorp/map/util/b;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->k:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->a(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V

    .line 138
    return-void

    .line 3049
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    .line 3050
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    .line 3051
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mDistrict:Ljava/lang/String;

    .line 3052
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mStreet:Ljava/lang/String;

    .line 3053
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mStreetNumber:Ljava/lang/String;

    .line 3054
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3057
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mAddress:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mNation:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
