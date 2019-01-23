.class public final Lcom/yxcorp/gifshow/edit/draft/model/m/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "StickerDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/Sticker;",
        "Lcom/kuaishou/edit/draft/Sticker$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Sticker;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
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
    invoke-static {}, Lcom/kuaishou/edit/draft/Sticker;->i()Lcom/kuaishou/edit/draft/Sticker$a;

    move-result-object v0

    .line 2028
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Sticker$a;

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
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/bi;)Lcom/kuaishou/edit/draft/Sticker$a;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    .line 19
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Sticker$a;

    .line 37
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    .line 48
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1271
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 48
    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    .line 49
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1337
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 49
    aput-object v0, v1, v2

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
