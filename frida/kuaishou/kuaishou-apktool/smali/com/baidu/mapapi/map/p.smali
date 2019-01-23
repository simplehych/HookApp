.class Lcom/baidu/mapapi/map/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onDismiss()V

    goto :goto_0
.end method

.method public onNotify()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onNotify()V

    goto :goto_0
.end method
