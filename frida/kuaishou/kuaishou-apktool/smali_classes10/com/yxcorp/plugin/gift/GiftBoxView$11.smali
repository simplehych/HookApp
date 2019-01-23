.class final Lcom/yxcorp/plugin/gift/GiftBoxView$11;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1146
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1147
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1148
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1149
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    return-void
.end method
