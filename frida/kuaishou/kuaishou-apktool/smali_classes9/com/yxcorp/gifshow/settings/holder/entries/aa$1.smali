.class final Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;
.super Lcom/facebook/drawee/controller/b;
.source "DescribeModelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/aa;->e()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/settings/holder/entries/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/aa;Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/aa;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;->a:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 29
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;->a:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setAspectRatio(F)V

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    return-void
.end method
