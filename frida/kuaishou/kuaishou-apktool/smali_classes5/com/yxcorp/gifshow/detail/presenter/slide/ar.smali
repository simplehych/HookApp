.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    if-eq v1, v2, :cond_0

    .line 1101
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    .line 1102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l()V

    .line 1104
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->k()V

    .line 0
    return-void
.end method
