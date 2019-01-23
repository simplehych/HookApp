.class Lcom/baidu/mapapi/map/offline/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/v;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/r;->a(ZZ)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    iget-boolean v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v2

    const/4 v3, 0x4

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-interface {v2, v3, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_1

    :pswitch_4
    shr-int/lit8 v0, p2, 0x8

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
