.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "MusicStationFeedRecyclerViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 38
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    return-void
.end method
