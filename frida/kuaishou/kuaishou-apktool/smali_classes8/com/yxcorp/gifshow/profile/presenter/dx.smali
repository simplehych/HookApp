.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dx;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dx;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 1297
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/dt;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/dt;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
