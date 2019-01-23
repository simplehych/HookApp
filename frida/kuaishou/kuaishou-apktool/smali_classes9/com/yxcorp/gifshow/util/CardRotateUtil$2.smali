.class public final Lcom/yxcorp/gifshow/util/CardRotateUtil$2;
.super Ljava/lang/Object;
.source "CardRotateUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/CardRotateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$a;Lcom/yxcorp/gifshow/util/CardRotateUtil$b;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/util/CardRotateUtil$c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->e:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->e:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$a;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
