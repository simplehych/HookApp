.class final Lcom/yxcorp/gifshow/homepage/presenter/i$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "CityHotSpotClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/i;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/i;Z)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 32
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 32
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/presenter/i;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;->mHotspotId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget-object v3, v3, Lcom/yxcorp/gifshow/homepage/presenter/i;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget-object v4, v4, Lcom/yxcorp/gifshow/homepage/presenter/i;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget-object v5, v5, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;->mIntroduction:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;->startRoamCityActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;->mHotspotId:Ljava/lang/String;

    const/16 v1, 0xf

    const/16 v2, 0x52d

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    .line 39
    return-void
.end method
