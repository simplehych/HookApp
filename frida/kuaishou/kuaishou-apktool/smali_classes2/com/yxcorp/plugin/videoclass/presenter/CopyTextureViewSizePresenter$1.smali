.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;
.super Ljava/lang/Object;
.source "CopyTextureViewSizePresenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    if-eq p4, p8, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)I

    move-result v0

    if-eq p4, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;I)I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;Z)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eq p5, p9, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)I

    move-result v0

    if-eq p5, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;I)I

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;Z)V

    goto :goto_0
.end method
