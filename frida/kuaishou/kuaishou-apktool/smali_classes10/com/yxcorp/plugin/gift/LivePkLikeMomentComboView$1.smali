.class final Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePkLikeMomentComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$1;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$1;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
.end method
