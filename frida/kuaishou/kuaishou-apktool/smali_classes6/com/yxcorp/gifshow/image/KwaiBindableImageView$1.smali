.class final Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;
.super Lcom/facebook/drawee/controller/b;
.source "KwaiBindableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/controller/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/imagepipeline/request/b;

.field final synthetic f:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Lcom/facebook/drawee/controller/c;IIILcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->f:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->a:Lcom/facebook/drawee/controller/c;

    iput p3, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->c:I

    iput p5, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->e:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 612
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1617
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1618
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->a:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->a:Lcom/facebook/drawee/controller/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 612
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 625
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->f:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->e:Lcom/facebook/imagepipeline/request/b;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->a:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;->a:Lcom/facebook/drawee/controller/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    :cond_0
    return-void
.end method
