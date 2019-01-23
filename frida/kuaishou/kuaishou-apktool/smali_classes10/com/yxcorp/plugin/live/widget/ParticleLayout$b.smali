.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ParticleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

.field private b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 413
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 1301
    iget v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->a:I

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 2301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 422
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 423
    return-void
.end method
