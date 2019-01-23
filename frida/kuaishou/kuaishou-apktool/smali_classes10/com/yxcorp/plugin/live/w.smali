.class public final Lcom/yxcorp/plugin/live/w;
.super Ljava/lang/Object;
.source "DefaultLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ak;


# instance fields
.field a:Lcom/yxcorp/livestream/longconnection/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/livestream/longconnection/k$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/livestream/longconnection/e;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/w;->b:Ljava/util/List;

    .line 26
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/ConnectionTester;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/ConnectionTester$a;

    move-result-object v5

    .line 161
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    :cond_0
    new-instance v5, Lcom/yxcorp/livestream/longconnection/k$a;

    const-string/jumbo v6, "none"

    invoke-direct {v5, v0, v6}, Lcom/yxcorp/livestream/longconnection/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6114
    :cond_1
    iget-object v6, v5, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 163
    sget-object v7, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    if-ne v6, v7, :cond_2

    .line 164
    new-instance v5, Lcom/yxcorp/livestream/longconnection/k$a;

    const-string/jumbo v6, "fast"

    invoke-direct {v5, v0, v6}, Lcom/yxcorp/livestream/longconnection/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7114
    :cond_2
    iget-object v5, v5, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 165
    sget-object v6, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    if-ne v5, v6, :cond_3

    .line 166
    new-instance v5, Lcom/yxcorp/livestream/longconnection/k$a;

    const-string/jumbo v6, "slow"

    invoke-direct {v5, v0, v6}, Lcom/yxcorp/livestream/longconnection/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    new-instance v5, Lcom/yxcorp/livestream/longconnection/k$a;

    const-string/jumbo v6, "none"

    invoke-direct {v5, v0, v6}, Lcom/yxcorp/livestream/longconnection/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-object v1
.end method

.method private c(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->d()V

    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/k$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->k()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/livestream/longconnection/e;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/g;)Lcom/yxcorp/livestream/longconnection/e;

    .line 104
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->b:Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/yxcorp/plugin/live/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/k$a;

    .line 1293
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 2293
    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/k$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v1}, Lcom/yxcorp/livestream/longconnection/e;->m()J

    move-result-wide v2

    .line 3188
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/i;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/b/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 4154
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 93
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/w;->c(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 94
    return-void

    .line 85
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/l;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 99
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a([B)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 37
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->b:Ljava/util/List;

    .line 132
    invoke-static {v0}, Lcom/yxcorp/plugin/live/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    if-nez v1, :cond_0

    .line 134
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/k$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 5154
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 136
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/w;->c(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 49
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 54
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->e()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 64
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->h()V

    .line 74
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 78
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->h()V

    .line 79
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->g()V

    .line 127
    return-void
.end method
