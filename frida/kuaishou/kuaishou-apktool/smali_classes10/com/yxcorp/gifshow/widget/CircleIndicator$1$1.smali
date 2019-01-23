.class final Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;
.super Ljava/lang/Object;
.source "CircleIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->b(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/CircleIndicator$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CircleIndicator$1;Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;->b:Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;->a(I)V

    .line 65
    return-void
.end method
