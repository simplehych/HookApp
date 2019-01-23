.class final synthetic Lcom/yxcorp/plugin/message/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/KwaiChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/br;->a:Lcom/kwai/chat/KwaiChatManager;

    return-void
.end method

.method static a(Lcom/kwai/chat/KwaiChatManager;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/message/br;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/br;-><init>(Lcom/kwai/chat/KwaiChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/br;->a:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
