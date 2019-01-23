.class Lcom/yxcorp/plugin/gift/p$a;
.super Lcom/yxcorp/image/a;
.source "GiftStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    .line 176
    iput p1, p0, Lcom/yxcorp/plugin/gift/p$a;->d:I

    .line 177
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/p$a;->d:I

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method
