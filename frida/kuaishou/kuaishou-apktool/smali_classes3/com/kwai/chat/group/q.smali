.class public final synthetic Lcom/kwai/chat/group/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/q;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/q;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kwai/chat/group/q;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/q;->a:Lcom/kwai/chat/group/c;

    iget-object v0, p0, Lcom/kwai/chat/group/q;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kwai/chat/group/q;->c:Z

    .line 1400
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 1401
    if-eqz v3, :cond_1

    .line 1402
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    .line 1404
    invoke-virtual {v1, v3}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    :goto_1
    return-void

    .line 1402
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/c;->e(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    goto :goto_1
.end method
