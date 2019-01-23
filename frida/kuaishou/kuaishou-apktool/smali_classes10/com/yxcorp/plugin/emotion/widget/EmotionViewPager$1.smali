.class final Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;
.super Ljava/lang/Object;
.source "EmotionViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setAdapter(Lcom/yxcorp/plugin/emotion/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;->a:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;->a:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;->a:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    iput p1, v0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->b:I

    .line 33
    return-void
.end method
