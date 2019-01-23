.class final synthetic Lcom/yxcorp/plugin/message/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$d;

.field private final b:Lcom/kwai/chat/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$d;Lcom/kwai/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/am;->a:Lcom/yxcorp/plugin/message/v$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/am;->b:Lcom/kwai/chat/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/am;->a:Lcom/yxcorp/plugin/message/v$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/am;->b:Lcom/kwai/chat/d;

    .line 2016
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    if-ne p2, v2, :cond_0

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/plugin/message/v$d;->d:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/v;->a(Lcom/kwai/chat/d;)V

    .line 2018
    invoke-static {v1}, Lcom/yxcorp/plugin/message/b/c;->a(Lcom/kwai/chat/d;)V

    .line 0
    :cond_0
    return-void
.end method
