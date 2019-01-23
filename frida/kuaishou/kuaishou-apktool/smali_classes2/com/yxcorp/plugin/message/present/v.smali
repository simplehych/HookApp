.class final synthetic Lcom/yxcorp/plugin/message/present/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/u;

.field private final b:Lcom/kwai/chat/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/u;Lcom/kwai/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/v;->a:Lcom/yxcorp/plugin/message/present/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/v;->b:Lcom/kwai/chat/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/v;->a:Lcom/yxcorp/plugin/message/present/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/v;->b:Lcom/kwai/chat/m;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/kwai/chat/m;)Z

    move-result v0

    return v0
.end method
