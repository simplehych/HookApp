.class public final Lcom/yxcorp/gifshow/location/d;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LocationSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/d$a;
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
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 30
    .line 11059
    new-instance v0, Lcom/yxcorp/gifshow/location/d$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/d$a;-><init>(Lcom/yxcorp/gifshow/location/d;)V

    .line 30
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
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
    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/location/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/d$1;-><init>(Lcom/yxcorp/gifshow/location/d;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/d;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 7070
    iput v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/d;->ay_()V

    .line 41
    :cond_0
    return-void
.end method

.method public final w_()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 8050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 65
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 68
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 10050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 69
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_location_no:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
