.class final synthetic Lcom/yxcorp/gifshow/entity/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/al;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/al;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    check-cast p1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$isAdGroup$100$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
