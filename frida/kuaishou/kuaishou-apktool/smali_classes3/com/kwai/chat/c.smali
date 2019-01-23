.class final synthetic Lcom/kwai/chat/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/kwai/chat/KwaiChatManager;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/KwaiChatManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/c;->a:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/c;->a:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/kwai/chat/c;->b:Ljava/lang/String;

    .line 1175
    iget-object v2, v0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v0, v0, Lcom/kwai/chat/KwaiChatManager;->b:I

    invoke-static {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    return-void
.end method
