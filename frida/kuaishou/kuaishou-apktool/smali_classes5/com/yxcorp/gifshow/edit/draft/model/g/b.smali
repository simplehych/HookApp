.class public final Lcom/yxcorp/gifshow/edit/draft/model/g/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "LyricDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/ag;",
        "Lcom/kuaishou/edit/draft/ag$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/ag;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    .prologue
    .line 2026
    invoke-static {}, Lcom/kuaishou/edit/draft/ag;->f()Lcom/kuaishou/edit/draft/ag$a;

    move-result-object v0

    .line 2027
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ag$a;

    move-result-object v1

    .line 2028
    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->e()Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v0

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 2028
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/bi$a;->a(I)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    .line 2028
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/kuaishou/edit/draft/bi;)Lcom/kuaishou/edit/draft/ag$a;

    move-result-object v0

    .line 2030
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ag$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ag;

    .line 18
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/ag$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/ag$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/ag$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ag$a;

    .line 36
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ag;

    .line 1079
    iget-object v0, v0, Lcom/kuaishou/edit/draft/ag;->c:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ag;

    .line 46
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ag;->e()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1271
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 46
    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ag;

    .line 47
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ag;->e()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1337
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 47
    aput-object v0, v3, v1

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1079
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1
.end method
