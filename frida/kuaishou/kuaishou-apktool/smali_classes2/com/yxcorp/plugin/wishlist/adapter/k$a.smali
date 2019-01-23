.class public final Lcom/yxcorp/plugin/wishlist/adapter/k$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "WishSponsorsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic p:Lcom/yxcorp/plugin/wishlist/adapter/k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/k;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->p:Lcom/yxcorp/plugin/wishlist/adapter/k;

    .line 133
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 134
    iput-object p3, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 135
    return-void
.end method
