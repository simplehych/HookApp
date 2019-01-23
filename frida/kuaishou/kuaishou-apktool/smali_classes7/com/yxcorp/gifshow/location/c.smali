.class public final Lcom/yxcorp/gifshow/location/c;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LocationRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/location/c;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/c;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 28
    .line 4054
    new-instance v0, Lcom/yxcorp/gifshow/location/c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/c$a;-><init>(Lcom/yxcorp/gifshow/location/c;)V

    .line 28
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/c;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;-><init>(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/c;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 38
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1070
    iput v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 45
    return-void
.end method

.method public final w_()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 60
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->isIllegalLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 61
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_location_no:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
