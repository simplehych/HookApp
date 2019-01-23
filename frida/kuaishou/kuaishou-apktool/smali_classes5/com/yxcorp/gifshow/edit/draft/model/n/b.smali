.class public final Lcom/yxcorp/gifshow/edit/draft/model/n/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "TextDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/bk;",
        "Lcom/kuaishou/edit/draft/bk$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/bk;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    .prologue
    .line 2027
    invoke-static {}, Lcom/kuaishou/edit/draft/bk;->h()Lcom/kuaishou/edit/draft/bk$a;

    move-result-object v0

    .line 2028
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bk$a;

    move-result-object v1

    .line 2029
    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->e()Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v0

    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 2029
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/bi$a;->a(I)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v0

    .line 2030
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    .line 2029
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/bi;)Lcom/kuaishou/edit/draft/bk$a;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    .line 19
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/bk$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/bk$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bk$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bk$a;

    .line 37
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 2
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
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1271
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1337
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-object v1
.end method
