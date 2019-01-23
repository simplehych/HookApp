.class public final Lcom/beloo/widget/chipslayoutmanager/a;
.super Ljava/lang/Object;
.source "ChildViewsIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/a;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a$1;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/a;)V

    return-object v0
.end method
