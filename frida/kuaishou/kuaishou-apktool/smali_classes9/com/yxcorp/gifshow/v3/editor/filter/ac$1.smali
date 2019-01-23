.class final Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ac;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ac;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ac;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    return-void
.end method
