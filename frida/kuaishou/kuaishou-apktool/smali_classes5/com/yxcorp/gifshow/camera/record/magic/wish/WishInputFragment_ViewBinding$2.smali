.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WishInputFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->onClickTouchView()V

    .line 48
    return-void
.end method
