.class public final Lcom/yxcorp/image/b$3;
.super Ljava/lang/Object;
.source "FrescoUtils.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/image/d;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/image/d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/image/b$3;->a:Lcom/yxcorp/image/d;

    iput-object p2, p0, Lcom/yxcorp/image/b$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Lcom/yxcorp/image/d;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Lcom/yxcorp/image/d;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/d;->a(F)V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Lcom/yxcorp/image/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Lcom/yxcorp/image/d;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    if-eqz p1, :cond_1

    .line 192
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/image/b$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_1
    return-void
.end method
