.class final Lcom/yxcorp/plugin/emotion/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "EmotionBottomTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 93
    sget v0, Lcom/yxcorp/b/a$d;->tabIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d$a;->o:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d$a;->o:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 97
    sget v2, Lcom/yxcorp/b/a$b;->emotion_tab_icon_small_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    sget v2, Lcom/yxcorp/b/a$b;->emotion_tab_icon_small_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/d$a;->o:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void

    .line 100
    :cond_0
    sget v2, Lcom/yxcorp/b/a$b;->emotion_tab_icon_big_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    sget v2, Lcom/yxcorp/b/a$b;->emotion_tab_icon_big_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
