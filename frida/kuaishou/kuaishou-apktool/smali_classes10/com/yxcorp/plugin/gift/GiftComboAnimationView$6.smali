.class final Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftComboAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;->a()V

    .line 412
    :cond_0
    return-void
.end method
