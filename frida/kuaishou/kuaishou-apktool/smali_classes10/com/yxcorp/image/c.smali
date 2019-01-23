.class final synthetic Lcom/yxcorp/image/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/image/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yxcorp/image/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/image/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/image/c;->b:Landroid/graphics/Bitmap;

    .line 1160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
