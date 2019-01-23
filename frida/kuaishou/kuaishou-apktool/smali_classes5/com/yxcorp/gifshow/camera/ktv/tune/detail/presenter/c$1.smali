.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;
.super Ljava/lang/Object;
.source "MelodyLayoutPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->c:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->e:I

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    const/4 v0, 0x0

    return v0
.end method
