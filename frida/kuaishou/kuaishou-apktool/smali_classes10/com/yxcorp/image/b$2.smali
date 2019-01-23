.class public final Lcom/yxcorp/image/b$2;
.super Lcom/facebook/imagepipeline/c/b;
.source "FrescoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/image/b$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/yxcorp/image/c;

    iget-object v2, p0, Lcom/yxcorp/image/b$2;->a:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/image/c;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/datasource/b;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
