.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    .line 1233
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;

    invoke-direct {v1, v0, p2, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;II)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1237
    const/4 v0, 0x0

    .line 0
    return v0
.end method
