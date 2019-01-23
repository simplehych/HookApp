.class final Lcom/yxcorp/plugin/tag/a/h$1;
.super Lcom/facebook/drawee/controller/b;
.source "TagModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/request/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/KwaiImageView;IILcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/h$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput p2, p0, Lcom/yxcorp/plugin/tag/a/h$1;->b:I

    iput p3, p0, Lcom/yxcorp/plugin/tag/a/h$1;->c:I

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/a/h$1;->d:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/h$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/plugin/tag/a/h$1;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/tag/a/h$1;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/tag/a/h$1;->c:I

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/a/h$1;->d:Lcom/facebook/imagepipeline/request/b;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 109
    return-void
.end method
