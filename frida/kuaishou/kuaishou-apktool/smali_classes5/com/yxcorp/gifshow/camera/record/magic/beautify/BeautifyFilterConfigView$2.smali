.class final Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;
.super Ljava/lang/Object;
.source "BeautifyFilterConfigView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 127
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
