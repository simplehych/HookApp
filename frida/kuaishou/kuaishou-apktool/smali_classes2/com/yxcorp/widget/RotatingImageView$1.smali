.class final Lcom/yxcorp/widget/RotatingImageView$1;
.super Ljava/lang/Object;
.source "RotatingImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/RotatingImageView;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/RotatingImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/RotatingImageView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/widget/RotatingImageView$1;->a:Lcom/yxcorp/widget/RotatingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView$1;->a:Lcom/yxcorp/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/RotatingImageView;->invalidate()V

    .line 87
    return-void
.end method
