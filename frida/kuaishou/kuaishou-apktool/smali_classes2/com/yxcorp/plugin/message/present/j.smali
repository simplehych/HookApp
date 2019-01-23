.class final synthetic Lcom/yxcorp/plugin/message/present/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/i$c;

.field private final b:Lcom/kwai/chat/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/i$c;Lcom/kwai/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/j;->a:Lcom/yxcorp/plugin/message/present/i$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/j;->b:Lcom/kwai/chat/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/j;->a:Lcom/yxcorp/plugin/message/present/i$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/j;->b:Lcom/kwai/chat/m;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/present/i$c;->a(Lcom/kwai/chat/m;)V

    return-void
.end method
