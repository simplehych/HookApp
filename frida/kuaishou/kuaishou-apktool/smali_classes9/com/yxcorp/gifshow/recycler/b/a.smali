.class public final Lcom/yxcorp/gifshow/recycler/b/a;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

# interfaces
.implements Landroid/support/v7/g/c;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(II)V

    .line 30
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->d(II)V

    .line 36
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(II)V

    .line 42
    return-void
.end method
