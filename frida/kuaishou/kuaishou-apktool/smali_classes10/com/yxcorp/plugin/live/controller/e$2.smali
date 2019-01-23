.class final Lcom/yxcorp/plugin/live/controller/e$2;
.super Ljava/lang/Object;
.source "LiveLastAuditedCoverController.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/e$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/e$2;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/controller/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/e$2;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/controller/e;->a(Ljava/io/File;)Ljava/io/File;

    .line 119
    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/e;->b(Z)Z

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/e$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->Z(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 126
    :cond_0
    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->e()I

    .line 128
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->f()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/e;->b(I)V

    .line 130
    :cond_1
    return-void
.end method
