.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;
.super Landroid/support/v4/app/m$a;
.source "MelodyRankFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    instance-of v0, p2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    check-cast p2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->b(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V

    .line 55
    :cond_0
    return-void
.end method
