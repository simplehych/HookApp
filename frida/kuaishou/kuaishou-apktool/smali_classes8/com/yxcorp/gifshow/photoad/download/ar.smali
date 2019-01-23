.class final synthetic Lcom/yxcorp/gifshow/photoad/download/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/ap;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/ap;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/ar;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/ar;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ar;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ar;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1094
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    .line 1095
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/ap;->c()Ljava/util/Map;

    move-result-object v4

    .line 1096
    const/4 v0, 0x0

    .line 1097
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1099
    new-instance v4, Ljava/io/File;

    .line 1100
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/ap;->d()Ljava/io/File;

    move-result-object v1

    .line 1101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 0
    :cond_0
    return-object v0
.end method
