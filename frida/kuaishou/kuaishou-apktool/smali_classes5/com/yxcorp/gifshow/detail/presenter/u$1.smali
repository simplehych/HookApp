.class final Lcom/yxcorp/gifshow/detail/presenter/u$1;
.super Ljava/lang/Object;
.source "FreeTrafficDialogPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/az;->a(Z)V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->e()Lcom/yxcorp/gifshow/util/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/b/a;->a()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->b()V

    .line 30
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
