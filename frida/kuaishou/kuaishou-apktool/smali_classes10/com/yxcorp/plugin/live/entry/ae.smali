.class final synthetic Lcom/yxcorp/plugin/live/entry/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/x$13$1;

.field private final b:Lcom/yxcorp/plugin/live/entry/x$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$13$1;Lcom/yxcorp/plugin/live/entry/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ae;->a:Lcom/yxcorp/plugin/live/entry/x$13$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ae;->b:Lcom/yxcorp/plugin/live/entry/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ae;->a:Lcom/yxcorp/plugin/live/entry/x$13$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ae;->b:Lcom/yxcorp/plugin/live/entry/x$a;

    .line 2233
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/x;->F(Lcom/yxcorp/plugin/live/entry/x;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2234
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/x;->F(Lcom/yxcorp/plugin/live/entry/x;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2238
    :cond_0
    if-eqz v1, :cond_1

    .line 2239
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/entry/x$a;->a()V

    .line 0
    :cond_1
    return-void
.end method
