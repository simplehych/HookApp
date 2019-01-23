.class public final synthetic Lcom/kwai/chat/group/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/o;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/group/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/o;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/group/o;->c:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 1387
    if-eqz v3, :cond_0

    .line 1388
    iput-object v2, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 1389
    invoke-virtual {v0, v3}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    :goto_0
    return-void

    .line 1391
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->e(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    goto :goto_0
.end method
