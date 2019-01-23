.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2111
    iget-object v0, v0, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 119
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3119
    iget-wide v0, v0, Lcom/yxcorp/map/b;->c:J

    .line 120
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 3328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4119
    iget-wide v2, v1, Lcom/yxcorp/map/b;->c:J

    .line 121
    invoke-static {v0, v2, v3}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;J)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 4328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 122
    const/4 v1, 0x0

    .line 5115
    iput-object v1, v0, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 5328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 123
    const-wide/16 v2, -0x1

    .line 6123
    iput-wide v2, v0, Lcom/yxcorp/map/b;->c:J

    .line 124
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mIsFromSearch:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mIsFromSearch:Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V

    goto :goto_0
.end method
