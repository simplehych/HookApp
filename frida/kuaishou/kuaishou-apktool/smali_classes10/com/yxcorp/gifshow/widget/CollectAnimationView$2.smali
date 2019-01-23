.class final Lcom/yxcorp/gifshow/widget/CollectAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollectAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CollectAnimationView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CollectAnimationView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView$2;->a:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView$2;->a:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(Lcom/yxcorp/gifshow/widget/CollectAnimationView;Z)V

    .line 172
    return-void
.end method
