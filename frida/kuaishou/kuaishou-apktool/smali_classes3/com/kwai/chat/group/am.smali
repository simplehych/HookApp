.class final synthetic Lcom/kwai/chat/group/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/ak;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/am;->a:Lcom/kwai/chat/group/ak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/am;->a:Lcom/kwai/chat/group/ak;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 2060
    iget-object v0, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 2061
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2062
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/ap;

    .line 2064
    if-eqz v0, :cond_0

    .line 2065
    iget-object v2, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/kwai/chat/group/ap;->a(Ljava/lang/String;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
