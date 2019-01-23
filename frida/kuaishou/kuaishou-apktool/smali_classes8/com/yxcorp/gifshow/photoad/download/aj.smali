.class final synthetic Lcom/yxcorp/gifshow/photoad/download/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/aj;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/aj;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    .line 1135
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    .line 2028
    const/16 v2, 0x40c

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/photoad/download/am;->a(Ljava/lang/String;I)V

    .line 1137
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2088
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2089
    :cond_0
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 1139
    :goto_0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void

    .line 2092
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/ar;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/photoad/download/ar;-><init>(Lcom/yxcorp/gifshow/photoad/download/ap;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2093
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/photoad/download/ap;->a:Lio/reactivex/t;

    .line 2106
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/as;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/photoad/download/as;-><init>(Lcom/yxcorp/gifshow/photoad/download/ap;)V

    .line 2107
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
