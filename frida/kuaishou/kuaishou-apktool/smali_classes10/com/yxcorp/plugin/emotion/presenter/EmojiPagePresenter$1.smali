.class final Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;
.super Ljava/lang/Object;
.source "EmojiPagePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget v2, Lcom/yxcorp/b/a$b;->emotion_viewPager_padding_top:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/yxcorp/b/a$b;->emotion_viewPager_padding_bottom:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 63
    sget v2, Lcom/yxcorp/b/a$b;->emoji_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/UnSrollGridView;->setVerticalSpacing(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    return-void
.end method
