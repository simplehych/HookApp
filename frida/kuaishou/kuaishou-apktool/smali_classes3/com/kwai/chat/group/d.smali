.class final synthetic Lcom/kwai/chat/group/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/d;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/d;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/d;->b:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
