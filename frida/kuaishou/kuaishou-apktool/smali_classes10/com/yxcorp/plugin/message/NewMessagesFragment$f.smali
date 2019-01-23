.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$f;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/kwai/chat/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;B)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

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
            "Lcom/kwai/chat/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C()V

    .line 648
    :cond_0
    return-void
.end method
