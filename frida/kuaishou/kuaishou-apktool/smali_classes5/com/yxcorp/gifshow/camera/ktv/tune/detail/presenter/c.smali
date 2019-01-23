.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "MelodyLayoutPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;II)I
    .locals 1

    .prologue
    .line 17
    .line 1062
    if-nez p1, :cond_0

    .line 1063
    sget v0, Lcom/yxcorp/gifshow/record/d$c;->ktv_rank_fullscreen_min_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    .line 1065
    :goto_0
    return v0

    .line 1064
    :cond_0
    if-ge p1, p2, :cond_1

    .line 1065
    sub-int v0, p2, p1

    goto :goto_0

    .line 1067
    :cond_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->h:Z

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    .line 39
    sget v2, Lcom/yxcorp/gifshow/record/d$c;->ktv_rank_min_height:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iput v1, v3, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->h:I

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
