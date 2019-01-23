.class final synthetic Lcom/kwai/chat/group/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/e;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/e;->a:Lcom/kwai/chat/group/c;

    iget-object v2, p0, Lcom/kwai/chat/group/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/kuaishou/e/a/b$ah;

    .line 1109
    iget-object v0, p1, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1110
    iget-object v3, p1, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1111
    iget-object v6, v5, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    iget-object v6, v6, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v6, v6, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1112
    invoke-static {v5}, Lcom/kwai/chat/group/a;->a(Lcom/kuaishou/e/a/b$ai;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/c;->c(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 1114
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/c;->b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 1115
    :goto_1
    return-object v0

    .line 1110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1119
    :cond_1
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    goto :goto_1
.end method
