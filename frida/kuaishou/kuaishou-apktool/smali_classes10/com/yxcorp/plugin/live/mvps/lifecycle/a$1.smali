.class final Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;
.super Landroid/support/v4/app/m$a;
.source "AnchorLifecycleDispatcherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;->b:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;->a:Landroid/support/v4/app/m;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;->b:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/m$a;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;->a:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;)V

    .line 46
    :cond_0
    return-void
.end method
