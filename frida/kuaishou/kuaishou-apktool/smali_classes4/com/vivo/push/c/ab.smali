.class final Lcom/vivo/push/c/ab;
.super Lcom/vivo/push/c/aa;
.source "OnSetTagsReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vivo/push/c/ab;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/c/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vivo/push/c/ab;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 11

    .prologue
    .line 26
    check-cast p1, Lcom/vivo/push/b/t;

    .line 28
    invoke-virtual {p1}, Lcom/vivo/push/b/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/vivo/push/b/t;->e()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/vivo/push/b/t;->h()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/vivo/push/b/t;->g()Ljava/lang/String;

    move-result-object v5

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string/jumbo v9, "ali/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 40
    const-string/jumbo v9, "ali/"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v9, "tag/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    const-string/jumbo v9, "tag/"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const-string/jumbo v8, "ali/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 49
    const-string/jumbo v8, "ali/"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    const-string/jumbo v8, "tag/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51
    const-string/jumbo v8, "tag/"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 58
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 59
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vivo/push/p;->a(Ljava/util/List;)V

    .line 61
    :cond_7
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/t;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x2710

    :goto_2
    invoke-virtual {v1, v8, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    .line 62
    new-instance v0, Lcom/vivo/push/c/ac;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vivo/push/c/ac;-><init>(Lcom/vivo/push/c/ab;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 70
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 71
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 72
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->b(Ljava/lang/String;)V

    .line 74
    :cond_a
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    .line 75
    new-instance v0, Lcom/vivo/push/c/ad;

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/vivo/push/c/ad;-><init>(Lcom/vivo/push/c/ab;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 84
    :cond_b
    return-void

    :cond_c
    move v0, v2

    .line 61
    goto :goto_2
.end method
