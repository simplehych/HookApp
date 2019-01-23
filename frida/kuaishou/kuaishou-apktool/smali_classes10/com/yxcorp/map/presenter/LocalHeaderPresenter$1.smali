.class final Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;
.super Ljava/lang/Object;
.source "LocalHeaderPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2143
    iget-object v0, v0, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 75
    const/4 v1, 0x0

    .line 3147
    iput-object v1, v0, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->j()V

    .line 78
    :cond_0
    return-void
.end method
