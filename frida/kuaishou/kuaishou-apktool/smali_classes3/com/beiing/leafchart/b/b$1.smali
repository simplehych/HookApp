.class public final Lcom/beiing/leafchart/b/b$1;
.super Ljava/lang/Object;
.source "LeafLineRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beiing/leafchart/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beiing/leafchart/b/b;


# direct methods
.method public constructor <init>(Lcom/beiing/leafchart/b/b;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/beiing/leafchart/b/b$1;->a:Lcom/beiing/leafchart/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 274
    iget-object v1, p0, Lcom/beiing/leafchart/b/b$1;->a:Lcom/beiing/leafchart/b/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/beiing/leafchart/b/b;->a(Lcom/beiing/leafchart/b/b;F)F

    .line 275
    return-void
.end method
