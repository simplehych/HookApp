.class public Lcom/yxcorp/gifshow/edit/draft/model/f/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "KaraokeDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/u;",
        "Lcom/kuaishou/edit/draft/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/u;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d:Ljava/util/List;

    .line 1035
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 1043
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 1036
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v0

    .line 1373
    iget-object v0, v0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 1036
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5042
    invoke-static {}, Lcom/kuaishou/edit/draft/u;->n()Lcom/kuaishou/edit/draft/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 22
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 2158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/u$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->f()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/v$a;

    .line 49
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v$a;->f()Lcom/kuaishou/edit/draft/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 50
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/v$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/v$a;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    .line 51
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->f()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/v$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/v$a;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/v$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 2167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 2287
    iget-object v0, v0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v0

    .line 3085
    iget-object v2, v0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 68
    sget-object v3, Lcom/yxcorp/gifshow/edit/draft/model/f/c;->a:Lcom/yxcorp/utility/g$a;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    .line 4038
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4104
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4170
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-object v1
.end method
