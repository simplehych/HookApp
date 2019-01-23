.class final Lcom/yxcorp/plugin/guess/widget/OptionStatBar$1;
.super Ljava/lang/Object;
.source "OptionStatBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(FLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/widget/OptionStatBar;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar$1;->a:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar$1;->a:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(Lcom/yxcorp/plugin/guess/widget/OptionStatBar;)Lcom/yxcorp/plugin/guess/widget/d;

    move-result-object v1

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/guess/widget/d;->setLevel(I)Z

    .line 119
    return-void
.end method
