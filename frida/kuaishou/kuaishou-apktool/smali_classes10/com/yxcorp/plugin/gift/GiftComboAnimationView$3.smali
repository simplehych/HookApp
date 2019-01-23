.class public final Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftComboAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftComboAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b()V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a()V

    .line 360
    return-void
.end method
