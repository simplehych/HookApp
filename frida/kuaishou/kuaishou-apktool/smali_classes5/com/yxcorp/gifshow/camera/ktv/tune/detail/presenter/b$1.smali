.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "BaseMelodyScrollPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->g:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->m()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->l()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/util/co;->a(FFFFF)F

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;F)V

    goto :goto_0
.end method
