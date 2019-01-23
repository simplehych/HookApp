.class public final synthetic Lcom/kwai/chat/group/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/i;->a:Lcom/kwai/chat/group/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/i;->a:Lcom/kwai/chat/group/c;

    check-cast p1, Lcom/kuaishou/e/a/b$ak;

    .line 1302
    iget-object v2, p1, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    .line 1303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 1305
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 1306
    invoke-static {v5}, Lcom/kwai/chat/group/a;->a(Lcom/kuaishou/e/a/b$ai;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {v1, v3}, Lcom/kwai/chat/group/c;->a(Ljava/util/List;)V

    .line 1309
    invoke-virtual {v1, v3}, Lcom/kwai/chat/group/c;->b(Ljava/util/List;)V

    .line 1310
    iget-object v0, p1, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    iget-wide v0, v0, Lcom/kuaishou/e/a/a$r;->a:J

    .line 1312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1310
    :goto_1
    invoke-static {v0}, Lcom/kwai/chat/group/db/d;->b(Ljava/lang/String;)V

    .line 0
    :cond_1
    return-object v3

    .line 1312
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_1
.end method
