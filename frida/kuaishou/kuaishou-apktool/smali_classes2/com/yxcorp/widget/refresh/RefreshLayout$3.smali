.class final Lcom/yxcorp/widget/refresh/RefreshLayout$3;
.super Ljava/lang/Object;
.source "RefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/refresh/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/refresh/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(Lcom/yxcorp/widget/refresh/RefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->e(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->e(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout$b;->a()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;Z)Z

    .line 188
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;Z)Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/c;->b()V

    .line 174
    return-void
.end method
