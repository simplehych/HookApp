.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;
.super Ljava/lang/Object;
.source "TextureViewSizePresenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    if-eq p4, p8, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)I

    move-result v0

    if-eq p4, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;I)I

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eq p5, p9, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)I

    move-result v0

    if-eq p5, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;I)I

    goto :goto_0
.end method
