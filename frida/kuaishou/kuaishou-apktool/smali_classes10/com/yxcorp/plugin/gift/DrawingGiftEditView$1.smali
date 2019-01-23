.class final Lcom/yxcorp/plugin/gift/DrawingGiftEditView$1;
.super Ljava/lang/Object;
.source "DrawingGiftEditView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(Z)V
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
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    .line 190
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
