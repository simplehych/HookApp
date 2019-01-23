.class public final synthetic Lcom/kwai/chat/group/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/p;->a:Lcom/kwai/chat/group/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/p;->a:Lcom/kwai/chat/group/c;

    check-cast p1, Ljava/util/List;

    .line 1125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1126
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/c;->d(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
