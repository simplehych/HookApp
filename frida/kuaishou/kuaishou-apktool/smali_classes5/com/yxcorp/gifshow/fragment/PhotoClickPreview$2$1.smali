.class final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;
.super Ljava/lang/Object;
.source "PhotoClickPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->d:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(FZ)V

    .line 146
    return-void
.end method
