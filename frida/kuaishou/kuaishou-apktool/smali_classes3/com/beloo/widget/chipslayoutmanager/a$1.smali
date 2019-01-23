.class final Lcom/beloo/widget/chipslayoutmanager/a$1;
.super Ljava/lang/Object;
.source "ChildViewsIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/beloo/widget/chipslayoutmanager/a;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/a;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->a:I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/a;->a(Lcom/beloo/widget/chipslayoutmanager/a;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    .line 1028
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->a(Lcom/beloo/widget/chipslayoutmanager/a;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/a$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    return-object v0
.end method
