.class final synthetic Lcom/yxcorp/gifshow/media/watermark/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/m;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/m;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    check-cast p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 1202
    iput-object p1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 1203
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 1392
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    .line 1203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
