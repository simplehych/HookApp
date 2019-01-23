.class final Lcom/yxcorp/plugin/tag/detail/presenters/b$1;
.super Ljava/lang/Object;
.source "DetailShareCoverPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/detail/presenters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/presenters/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/presenters/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/presenters/b;->a(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/presenters/b;->b(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    iget-object v1, v0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->e:Lcom/smile/gifshow/annotation/a/g;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/presenters/b;->a(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/detail/a/a;->i()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    .line 39
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/presenters/b;->a(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/detail/a/a;->i()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v1, v0}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    .line 40
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/presenters/b;->b(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/c;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/detail/a/c;->x()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/tag/detail/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
