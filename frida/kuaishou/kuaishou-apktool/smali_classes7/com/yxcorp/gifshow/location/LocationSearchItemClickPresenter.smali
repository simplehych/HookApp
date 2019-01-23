.class public Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LocationSearchItemClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 20
    return-void
.end method

.method onItemClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "location"

    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method
