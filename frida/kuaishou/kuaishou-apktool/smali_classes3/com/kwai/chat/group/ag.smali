.class final synthetic Lcom/kwai/chat/group/ag;
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

    iput-object p1, p0, Lcom/kwai/chat/group/ag;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/ag;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/ag;->b:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 1224
    if-nez v0, :cond_0

    .line 1225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    :goto_0
    return-object v0

    .line 1227
    :cond_0
    iget v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1229
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1231
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
