.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MelodyRankTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->g:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTabContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
