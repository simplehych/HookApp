.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    .line 1327
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->g:Lcom/yxcorp/gifshow/photoad/h;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->g:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1329
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v4, 0x1

    .line 1328
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/photoad/h;->onClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    .line 1331
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1332
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 0
    return-void
.end method
