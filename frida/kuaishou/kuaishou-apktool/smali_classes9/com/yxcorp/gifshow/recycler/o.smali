.class public final Lcom/yxcorp/gifshow/recycler/o;
.super Ljava/lang/Object;
.source "RefreshHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yxcorp/gifshow/util/ay;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/util/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;",
            "Lcom/yxcorp/gifshow/util/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/o;->c:Lcom/yxcorp/gifshow/i/b;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/o;->d:Lcom/yxcorp/gifshow/util/ay;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->d:Lcom/yxcorp/gifshow/util/ay;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/o;->d:Lcom/yxcorp/gifshow/util/ay;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/ay;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/h;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/o;->d:Lcom/yxcorp/gifshow/util/ay;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/h;

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v6, "FRAGMENT"

    invoke-direct {v5, v6, v0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/ay;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 34
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->o()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/h;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/h;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0
.end method
