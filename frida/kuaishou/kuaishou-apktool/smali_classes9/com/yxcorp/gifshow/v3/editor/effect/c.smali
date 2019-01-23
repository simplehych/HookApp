.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/c;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/c;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    .line 1061
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/util/aq$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 0
    return-void
.end method
