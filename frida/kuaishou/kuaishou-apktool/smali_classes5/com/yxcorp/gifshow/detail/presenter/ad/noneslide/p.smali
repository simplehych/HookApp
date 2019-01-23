.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/p;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/p;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->g:Lcom/yxcorp/gifshow/photoad/h;

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->g:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x1

    .line 1070
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/photoad/h;->onClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    .line 0
    :cond_0
    return-void
.end method
