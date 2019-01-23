.class final Lcom/yxcorp/plugin/gift/a$4;
.super Ljava/lang/Object;
.source "BatchAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$4;->a:Lcom/yxcorp/plugin/gift/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$4;->a:Lcom/yxcorp/plugin/gift/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;F)V

    .line 451
    return-void
.end method
