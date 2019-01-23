.class final synthetic Lcom/yxcorp/gifshow/photoad/download/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/ah;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ah;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    .line 2024
    const/16 v2, 0x409

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/photoad/download/am;->a(Ljava/lang/String;I)V

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1094
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    .line 1093
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->y(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1095
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1096
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yxcorp/download/c;

    .line 1095
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    .line 0
    return-void
.end method
