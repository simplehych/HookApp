.class final synthetic Lcom/yxcorp/plugin/live/parts/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/an;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/an;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 2034
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2034
    if-eqz v1, :cond_0

    .line 2035
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2035
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->aT_()V

    .line 2037
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 2037
    if-eqz v1, :cond_1

    .line 2038
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 5125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 2038
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->m()V

    .line 0
    :cond_1
    return-void
.end method
