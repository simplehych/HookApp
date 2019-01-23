.class final Lcom/yxcorp/gifshow/detail/ba$e;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoLongAtlasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic p:Lcom/yxcorp/gifshow/detail/ba;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba$e;->p:Lcom/yxcorp/gifshow/detail/ba;

    .line 335
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 336
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 337
    return-void
.end method
