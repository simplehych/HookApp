.class public final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "WishInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field final synthetic p:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;->p:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;

    .line 330
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 331
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_wish_list_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;->o:Landroid/widget/TextView;

    .line 332
    return-void
.end method
