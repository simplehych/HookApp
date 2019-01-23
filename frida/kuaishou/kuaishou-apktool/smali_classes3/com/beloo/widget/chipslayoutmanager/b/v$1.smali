.class final Lcom/beloo/widget/chipslayoutmanager/b/v$1;
.super Ljava/lang/Object;
.source "MeasureSupporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/b/v;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/beloo/widget/chipslayoutmanager/b/v;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/v;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->b:Lcom/beloo/widget/chipslayoutmanager/b/v;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->b:Lcom/beloo/widget/chipslayoutmanager/b/v;

    .line 1006
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/v;->b:Z

    .line 101
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->b:Lcom/beloo/widget/chipslayoutmanager/b/v;

    .line 2006
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/b/v$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/v$1$1;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/b/v$1$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/v$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/v$1;->a()V

    goto :goto_0
.end method
