.class final synthetic Lcom/yxcorp/gifshow/photoad/download/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/ab;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ab;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1101
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
