.class final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoClickPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;FFF)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->a:F

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->b:F

    iput p4, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->c:F

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Z)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->a:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMinimumScale(F)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->b:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMediumScale(F)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->c:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMaximumScale(F)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->a:F

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(FZ)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method
