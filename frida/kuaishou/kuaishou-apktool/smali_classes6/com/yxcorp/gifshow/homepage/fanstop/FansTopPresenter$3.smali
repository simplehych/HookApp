.class final Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;
.super Ljava/lang/Object;
.source "FansTopPresenter.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/config/c;

.field final synthetic b:Landroid/support/v4/app/m;

.field final synthetic c:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->c:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->a:Lcom/yxcorp/gifshow/model/config/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->b:Landroid/support/v4/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 373
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->c:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->a:Lcom/yxcorp/gifshow/model/config/c;

    iget v1, v1, Lcom/yxcorp/gifshow/model/config/c;->c:I

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->a:Lcom/yxcorp/gifshow/model/config/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/config/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->b:Landroid/support/v4/app/m;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/support/v4/app/m;)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;->c:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J

    goto :goto_0
.end method
