.class final Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleHelpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ScaleHelpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/ScaleHelpView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ScaleHelpView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;->b:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;->b:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/MotionEvent;)V

    .line 173
    return-void
.end method
