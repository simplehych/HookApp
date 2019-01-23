.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;
.super Ljava/lang/Object;
.source "MagicWishController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;Ljava/lang/String;)V

    .line 173
    return-void
.end method
