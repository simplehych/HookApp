.class final Lcom/d/a/d$1;
.super Ljava/lang/Object;
.source "ParticleSystem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/d;


# direct methods
.method constructor <init>(Lcom/d/a/d;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/d/a/d$1;->a:Lcom/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/d/a/d$1;->a:Lcom/d/a/d;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/d/a/d;->a(Lcom/d/a/d;J)V

    .line 568
    return-void
.end method
