.class final Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;
.super Ljava/lang/Object;
.source "DrawingGiftEditView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftEditView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    .line 237
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
