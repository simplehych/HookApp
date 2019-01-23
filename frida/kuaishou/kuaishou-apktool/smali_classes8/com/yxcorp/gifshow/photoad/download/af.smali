.class final synthetic Lcom/yxcorp/gifshow/photoad/download/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/af;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/af;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/af;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/af;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1161
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
