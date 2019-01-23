.class final Lcom/yxcorp/gifshow/util/a/d$1;
.super Lcom/yxcorp/utility/k;
.source "EmojiHelperApi15.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "ks://EmojiHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNullBitmapFromFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :goto_1
    sget-object v1, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v1, "ks://EmojiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBitmapFromFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/a/d$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
