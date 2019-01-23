.class final synthetic Lcom/yxcorp/plugin/message/poll/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/e$f;

.field private final b:Lcom/yxcorp/gifshow/entity/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/e$f;Lcom/yxcorp/gifshow/entity/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/i;->a:Lcom/yxcorp/plugin/message/poll/e$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/i;->b:Lcom/yxcorp/gifshow/entity/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/i;->a:Lcom/yxcorp/plugin/message/poll/e$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/i;->b:Lcom/yxcorp/gifshow/entity/n;

    .line 1271
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/e$f;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/poll/e;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/poll/e;->a(Lcom/yxcorp/plugin/message/poll/e;Lcom/yxcorp/gifshow/entity/n;)V

    .line 0
    return-void
.end method
