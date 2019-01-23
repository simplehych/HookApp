.class public final Lcom/facebook/imagepipeline/a/a;
.super Lcom/facebook/imagepipeline/a/f;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/f;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Lcom/facebook/c/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
