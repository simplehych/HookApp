.class public final Lcom/yxcorp/gifshow/o/b/b;
.super Ljava/lang/Object;
.source "SizeFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/util/ax",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/o/b/b;->a:I

    .line 19
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/o/b/b;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/o/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget v2, p0, Lcom/yxcorp/gifshow/o/b/b;->b:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/o/b/b;->a:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
