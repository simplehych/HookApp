.class final Lcom/webank/facelight/ui/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ag;->b:Lcom/webank/facelight/ui/a/z;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/ag;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ag;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/ag;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->setBlurImageView(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ag;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->e:Landroid/widget/ImageView;

    const v1, -0x66ececec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 0
    return-void
.end method
