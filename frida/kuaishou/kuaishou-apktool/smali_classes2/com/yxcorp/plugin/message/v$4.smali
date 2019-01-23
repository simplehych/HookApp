.class final Lcom/yxcorp/plugin/message/v$4;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/v;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;Z)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$4;->b:Lcom/yxcorp/plugin/message/v;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/v$4;->a:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$4;->b:Lcom/yxcorp/plugin/message/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/v;->d(Lcom/yxcorp/plugin/message/v;Z)Z

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$4;->b:Lcom/yxcorp/plugin/message/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/v;->b(Lcom/yxcorp/plugin/message/v;)Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 515
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/v$4;->a:Z

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$4;->b:Lcom/yxcorp/plugin/message/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/v;->b(I)V

    .line 518
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 509
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/v$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
