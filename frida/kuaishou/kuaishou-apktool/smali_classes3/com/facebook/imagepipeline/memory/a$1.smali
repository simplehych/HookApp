.class final Lcom/facebook/imagepipeline/memory/a$1;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/a;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a$1;->a:Lcom/facebook/imagepipeline/memory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a$1;->a:Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1050
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1050
    throw v0
.end method
