.class public final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "WishInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->a:Ljava/util/List;

    .line 299
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->c:Landroid/content/Context;

    .line 300
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 293
    .line 2304
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->magic_wish_list_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2306
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;Landroid/view/View;)V

    .line 293
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 293
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;

    .line 1311
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method
