.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;
.super Ljava/lang/Object;
.source "MelodyLayoutPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->g:Z

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c$1;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 53
    return-void
.end method
