.class public final Landroid/support/v7/widget/RecyclerView$e$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12741
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 2

    .prologue
    .line 12766
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 12767
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    .line 12768
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    .line 12769
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$c;->c:I

    .line 12770
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$e$c;->d:I

    .line 12771
    return-object p0
.end method
