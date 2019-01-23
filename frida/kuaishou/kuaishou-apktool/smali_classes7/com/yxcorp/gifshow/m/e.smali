.class public abstract Lcom/yxcorp/gifshow/m/e;
.super Lcom/yxcorp/gifshow/m/f;
.source "PresenterRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/m/f",
        "<TT;",
        "Lcom/yxcorp/gifshow/m/e$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/smile/gifmaker/mvps/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/f;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/m/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/m/e;->d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/m/e$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/m/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/m/e$a;->q:Ljava/lang/Object;

    .line 37
    iput p2, p1, Lcom/yxcorp/gifshow/m/e$a;->r:I

    .line 38
    iget-object v0, p1, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "PRESENTER_HOLDER"

    invoke-direct {v3, v4, p1}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/m/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/m/e;->a(Lcom/yxcorp/gifshow/m/e$a;I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/m/f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/a;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/a;->a()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/m/e;->c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/e;->a:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object v0
.end method
