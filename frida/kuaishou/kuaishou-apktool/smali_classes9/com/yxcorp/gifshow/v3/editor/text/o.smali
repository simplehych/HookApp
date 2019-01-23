.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/o;->a:Lcom/yxcorp/gifshow/v3/editor/text/c$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/o;->a:Lcom/yxcorp/gifshow/v3/editor/text/c$2;

    .line 1305
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1306
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 2234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 1308
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->b(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    .line 0
    return-void
.end method
