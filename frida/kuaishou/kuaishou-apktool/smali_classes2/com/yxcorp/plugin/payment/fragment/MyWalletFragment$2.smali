.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;
.super Ljava/lang/Object;
.source "MyWalletFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;F)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->c:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->c:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->b:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method
