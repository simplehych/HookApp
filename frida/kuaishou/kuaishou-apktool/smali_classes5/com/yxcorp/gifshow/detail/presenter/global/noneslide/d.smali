.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/d;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/d;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;

    .line 1074
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->g:Ljava/lang/String;

    .line 0
    return-void
.end method
