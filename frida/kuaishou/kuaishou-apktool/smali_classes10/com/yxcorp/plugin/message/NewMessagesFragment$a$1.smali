.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 606
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a;->c()V

    .line 608
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
    .line 603
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
