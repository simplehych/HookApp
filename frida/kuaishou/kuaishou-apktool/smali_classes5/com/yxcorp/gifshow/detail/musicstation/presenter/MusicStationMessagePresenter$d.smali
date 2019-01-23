.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

.field private final b:I

.field private final c:F

.field private final d:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 429
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 424
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->b:I

    .line 425
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->c:F

    .line 426
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->d:F

    .line 430
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;)I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->b:I

    return v0
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;Landroid/content/Context;)V

    .line 12169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 468
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 469
    return-void
.end method
