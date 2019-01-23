.class final Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$1;
.super Ljava/lang/Object;
.source "EmotionPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setCurrentTabIndex(I)V

    .line 144
    return-void
.end method
