.class final Lcom/yxcorp/gifshow/util/swipe/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleHorizontalSwipeCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/h;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/h;

.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/c;Lcom/yxcorp/gifshow/util/swipe/h;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/c$1;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/c$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c$1;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 1018
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/c;->c()V

    .line 122
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 116
    return-void
.end method
