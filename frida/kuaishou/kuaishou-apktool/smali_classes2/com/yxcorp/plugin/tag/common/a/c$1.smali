.class final Lcom/yxcorp/plugin/tag/common/a/c$1;
.super Ljava/lang/Object;
.source "RefreshManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/a/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 14013
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 15013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 82
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/a/c$b;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 7013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->b:Lcom/yxcorp/gifshow/m/f;

    .line 69
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 8013
    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    .line 69
    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/m/a;->a(Lcom/yxcorp/gifshow/m/f;Ljava/util/List;)V

    .line 74
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 12013
    iget-boolean v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 13013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 75
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/a/c$b;->a()V

    .line 77
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 9013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->b:Lcom/yxcorp/gifshow/m/f;

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/f;->f()Lcom/yxcorp/gifshow/m/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 10013
    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    .line 71
    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/f;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$1;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 11013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->b:Lcom/yxcorp/gifshow/m/f;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
