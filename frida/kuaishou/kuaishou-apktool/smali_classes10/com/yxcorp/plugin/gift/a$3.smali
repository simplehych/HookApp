.class final Lcom/yxcorp/plugin/gift/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatchAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$3;->b:Lcom/yxcorp/plugin/gift/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/a$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$3;->b:Lcom/yxcorp/plugin/gift/a;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$3;->b:Lcom/yxcorp/plugin/gift/a;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 443
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 445
    :cond_1
    return-void
.end method
