.class final synthetic Lcom/yxcorp/gifshow/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/e;->a:Lcom/yxcorp/gifshow/widget/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/e;->a:Lcom/yxcorp/gifshow/widget/c;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 1070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/c;->e:Landroid/graphics/Bitmap;

    .line 1076
    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/c;->d:Landroid/content/res/Resources;

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/c;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->f:Lcom/yxcorp/gifshow/widget/c$a;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/c;->f:Lcom/yxcorp/gifshow/widget/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/c$a;->a()V

    goto :goto_0
.end method
