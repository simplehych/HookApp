.class final synthetic Lcom/yxcorp/gifshow/entity/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/am;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/am;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    check-cast p1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$isValidAdDisplayType$101$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
