.class final Lcom/yxcorp/plugin/gift/p$3;
.super Lcom/yxcorp/plugin/gift/p$a;
.source "GiftStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/p;->b(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:I


# direct methods
.method constructor <init>(II[Lcom/facebook/imagepipeline/request/ImageRequest;I)V
    .locals 0

    .prologue
    .line 159
    iput p2, p0, Lcom/yxcorp/plugin/gift/p$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/p$3;->b:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iput p4, p0, Lcom/yxcorp/plugin/gift/p$3;->c:I

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/gift/p$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 164
    if-nez p1, :cond_0

    .line 165
    iget v0, p0, Lcom/yxcorp/plugin/gift/p$3;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/p$3;->b:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iget v2, p0, Lcom/yxcorp/plugin/gift/p$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/gift/p;->a(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V

    .line 167
    :cond_0
    return-void
.end method
