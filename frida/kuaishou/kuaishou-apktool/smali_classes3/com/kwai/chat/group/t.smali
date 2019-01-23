.class final synthetic Lcom/kwai/chat/group/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/t;->a:Lcom/kwai/chat/group/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/kwai/chat/group/t;->a:Lcom/kwai/chat/group/c;

    check-cast p1, Lcom/kuaishou/e/a/b$c;

    .line 2138
    if-nez p1, :cond_1

    .line 1456
    :goto_0
    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    .line 4205
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_5

    .line 4206
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    .line 3020
    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    .line 3021
    if-eqz v1, :cond_2

    .line 3022
    invoke-static {v3, v1}, Lcom/kwai/chat/group/a;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$f;)V

    .line 3025
    :cond_2
    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3026
    iget-object v4, p1, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 3027
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v7

    .line 3228
    iget-object v7, v7, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 3027
    iget-object v8, v6, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    iget-wide v8, v8, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3028
    invoke-static {v3, v6}, Lcom/kwai/chat/group/a;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$o;)V

    .line 3026
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2142
    :cond_4
    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0

    .line 4208
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4209
    array-length v4, v2

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 4210
    invoke-static {v1, v5}, Lcom/kwai/chat/group/a;->a(Ljava/lang/String;Lcom/kuaishou/e/a/b$o;)Lcom/kwai/chat/group/entity/KwaiGroupMember;

    move-result-object v5

    .line 4211
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4209
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4213
    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/kwai/chat/group/db/d;->a(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_1
.end method
