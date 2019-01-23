.class final synthetic Lcom/yxcorp/plugin/message/group/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/x;->a:Lcom/yxcorp/plugin/message/group/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/x;->a:Lcom/yxcorp/plugin/message/group/v;

    .line 7159
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/v;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
