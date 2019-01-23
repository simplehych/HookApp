.class final Lcom/yxcorp/plugin/message/cv$1;
.super Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
.source "SingleUserMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/cv;->d()Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cv;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/plugin/message/cv$1;->a:Lcom/yxcorp/plugin/message/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv$1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 238
    return-void
.end method
