.class final synthetic Lcom/yxcorp/plugin/message/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$f;

.field private final b:Lcom/kwai/chat/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ao;->a:Lcom/yxcorp/plugin/message/v$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/ao;->b:Lcom/kwai/chat/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ao;->a:Lcom/yxcorp/plugin/message/v$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/ao;->b:Lcom/kwai/chat/d;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/kwai/chat/d;Landroid/view/View;)V

    return-void
.end method
