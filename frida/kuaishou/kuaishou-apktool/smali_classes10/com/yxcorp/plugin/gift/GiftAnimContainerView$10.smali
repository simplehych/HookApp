.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$b;Landroid/animation/AnimatorSet;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->a:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    iput-object p4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->c:Landroid/animation/AnimatorSet;

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 931
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->a:Z

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->c:Landroid/animation/AnimatorSet;

    if-ne v0, v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    .line 939
    :cond_1
    return-void
.end method
