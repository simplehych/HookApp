.class public final synthetic Lcom/kwai/chat/group/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/s;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/s;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/s;->b:Ljava/lang/String;

    .line 1427
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 1428
    if-eqz v2, :cond_0

    .line 1429
    const/4 v3, 0x2

    iput v3, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    .line 1431
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 1432
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwai/chat/e;->a(Ljava/lang/String;II)Z

    .line 0
    return-void
.end method
