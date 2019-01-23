.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1035
    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    if-eqz v0, :cond_0

    .line 1052
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/advertisement/h;->a(Ljava/lang/String;)V

    .line 1053
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->g:Z

    goto :goto_0
.end method
