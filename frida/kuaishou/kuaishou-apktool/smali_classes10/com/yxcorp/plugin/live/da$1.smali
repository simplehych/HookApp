.class final Lcom/yxcorp/plugin/live/da$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "LiveProfilePhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/da;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/yxcorp/plugin/live/da;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/da;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/plugin/live/da$1;->c:Lcom/yxcorp/plugin/live/da;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/da$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$1;->c:Lcom/yxcorp/plugin/live/da;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/da;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
