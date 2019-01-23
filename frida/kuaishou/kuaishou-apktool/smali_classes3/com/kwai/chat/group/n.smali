.class public final synthetic Lcom/kwai/chat/group/n;
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

    iput-object p1, p0, Lcom/kwai/chat/group/n;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/n;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kwai/chat/group/n;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/n;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/n;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kwai/chat/group/n;->c:Z

    .line 1372
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 1373
    if-eqz v3, :cond_0

    .line 1374
    iput-boolean v2, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 1375
    invoke-virtual {v0, v3}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    :goto_0
    return-void

    .line 1377
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->e(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    goto :goto_0
.end method
