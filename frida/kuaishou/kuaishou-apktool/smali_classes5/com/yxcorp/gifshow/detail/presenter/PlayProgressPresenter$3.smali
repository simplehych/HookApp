.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;Landroid/view/View;)V

    .line 320
    return-void
.end method
