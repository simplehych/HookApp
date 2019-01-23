.class final Lcom/yxcorp/plugin/live/controller/f$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveLikeParticleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/f;->d(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/f;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/f$5;->b:Lcom/yxcorp/plugin/live/controller/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/f$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$5;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    return-void
.end method
