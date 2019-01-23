.class final Lcom/yxcorp/gifshow/camera/a/e$1$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "SelectImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/a/e$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/a/e$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/a/e$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->b:Lcom/yxcorp/gifshow/camera/a/e$1;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    .line 2044
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->b:Lcom/yxcorp/gifshow/camera/a/e$1;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/a/e$1;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->b:Lcom/yxcorp/gifshow/camera/a/e$1;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/a/e$1;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1050
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/e$1$1;->b:Lcom/yxcorp/gifshow/camera/a/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/a/e$1;->c:Lcom/yxcorp/gifshow/camera/a/e$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/a/e$a;->a(Landroid/graphics/Bitmap;)V

    .line 40
    return-void
.end method
