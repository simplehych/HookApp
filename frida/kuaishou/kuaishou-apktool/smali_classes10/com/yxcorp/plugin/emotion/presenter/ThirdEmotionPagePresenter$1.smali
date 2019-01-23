.class final Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;
.super Ljava/lang/Object;
.source "ThirdEmotionPagePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget v2, Lcom/yxcorp/b/a$b;->emotion_viewPager_padding_top:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/yxcorp/b/a$b;->emotion_viewPager_padding_bottom:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 65
    sget v2, Lcom/yxcorp/b/a$b;->emotion_gridview_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v3, v4, v2, v4, v2}, Lcom/yxcorp/widget/UnSrollGridView;->setPadding(IIII)V

    .line 67
    sget v3, Lcom/yxcorp/b/a$b;->emotion_item_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/UnSrollGridView;->setVerticalSpacing(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    return-void
.end method
