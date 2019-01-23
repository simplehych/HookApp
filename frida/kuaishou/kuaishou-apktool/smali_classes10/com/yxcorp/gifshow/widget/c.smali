.class public final Lcom/yxcorp/gifshow/widget/c;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BlurProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/c$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:F

.field public final c:Landroid/graphics/Bitmap;

.field final d:Landroid/content/res/Resources;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/yxcorp/gifshow/widget/c$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFI)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v9

    .line 35
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v8

    .line 34
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    .line 37
    iput p3, p0, Lcom/yxcorp/gifshow/widget/c;->a:I

    .line 38
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/c;->b:F

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/c;->d:Landroid/content/res/Resources;

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    move-object v2, p0

    move v3, v9

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    move-object v2, p0

    move v3, v8

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    .line 43
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 44
    invoke-virtual {p0, v9, v9}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 45
    invoke-virtual {p0, v8, v8}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 1051
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/widget/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/d;-><init>(Lcom/yxcorp/gifshow/widget/c;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/e;-><init>(Lcom/yxcorp/gifshow/widget/c;)V

    .line 1082
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1067
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float v1, p1, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    return-void
.end method
