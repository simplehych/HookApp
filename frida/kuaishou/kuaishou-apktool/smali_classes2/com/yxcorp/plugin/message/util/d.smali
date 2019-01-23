.class final synthetic Lcom/yxcorp/plugin/message/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/cb;

.field private final b:Lcom/kwai/chat/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cb;Lcom/kwai/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/util/d;->a:Lcom/yxcorp/plugin/message/cb;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/d;->b:Lcom/kwai/chat/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/d;->a:Lcom/yxcorp/plugin/message/cb;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/util/d;->b:Lcom/kwai/chat/m;

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 1207
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1209
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
