.class final Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePkLikeMomentComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;
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
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$3;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView$3;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a()V

    .line 143
    return-void
.end method
