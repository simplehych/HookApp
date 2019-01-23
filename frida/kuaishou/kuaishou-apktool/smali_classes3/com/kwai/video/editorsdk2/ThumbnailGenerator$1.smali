.class Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;
.super Ljava/lang/Object;
.source "ThumbnailGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->onNativeCallback(JII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->c:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->a:Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->a:Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->c:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;)Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;->onFinish(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Landroid/graphics/Bitmap;)V

    .line 437
    return-void
.end method
