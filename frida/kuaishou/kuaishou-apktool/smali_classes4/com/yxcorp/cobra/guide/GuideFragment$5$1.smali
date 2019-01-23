.class final Lcom/yxcorp/cobra/guide/GuideFragment$5$1;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment$5;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$5;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
.end method
