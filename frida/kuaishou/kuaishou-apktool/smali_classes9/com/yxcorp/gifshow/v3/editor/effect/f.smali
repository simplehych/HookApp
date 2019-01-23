.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/f;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/f;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
