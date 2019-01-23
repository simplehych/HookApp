.class public final Lcom/yxcorp/gifshow/recycler/m;
.super Ljava/lang/Object;
.source "RecyclerHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "F:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/recycler/l;

.field private f:Lcom/yxcorp/gifshow/log/period/c;

.field private g:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->f:Lcom/yxcorp/gifshow/log/period/c;

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    .line 42
    instance-of v0, p1, Lcom/yxcorp/gifshow/recycler/l;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/recycler/l;

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/m;->e:Lcom/yxcorp/gifshow/recycler/l;

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)Lcom/yxcorp/gifshow/util/ay;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/util/ay;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/ay;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/m;->d:Lcom/yxcorp/gifshow/i/b;

    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/m;->c:Lcom/yxcorp/gifshow/recycler/f;

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/f;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/m;->g:Landroid/support/v4/app/Fragment;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/m;->e:Lcom/yxcorp/gifshow/recycler/l;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/f;->w:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/m;->d:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/m;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/m;->d:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 98
    return-void
.end method
