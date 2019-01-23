.class public Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;
.super Landroid/view/TextureView;
.source "LivePlayTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2039
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3039
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4039
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final b(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
