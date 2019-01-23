.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;

    .line 1160
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;I)V

    .line 0
    return-void
.end method
