.class public final Lcom/beloo/widget/chipslayoutmanager/b/c/g;
.super Ljava/lang/Object;
.source "PlacerFactory.java"


# instance fields
.field public a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/j;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/j;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
