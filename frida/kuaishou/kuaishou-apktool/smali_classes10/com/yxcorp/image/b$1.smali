.class final Lcom/yxcorp/image/b$1;
.super Lcom/facebook/imagepipeline/c/b;
.source "FrescoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b;->a(Ljava/lang/String;Lcom/yxcorp/image/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/image/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/image/b$1;->a:Lcom/yxcorp/image/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/image/b$1;->a:Lcom/yxcorp/image/d;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/d;->a(Landroid/graphics/Bitmap;)V

    .line 85
    return-void
.end method

.method protected final e(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/image/b$1;->a:Lcom/yxcorp/image/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/image/d;->a(Landroid/graphics/Bitmap;)V

    .line 90
    return-void
.end method
