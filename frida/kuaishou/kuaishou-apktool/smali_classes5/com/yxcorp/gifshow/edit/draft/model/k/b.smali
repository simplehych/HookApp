.class public final Lcom/yxcorp/gifshow/edit/draft/model/k/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "PublishDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/at;",
        "Lcom/kuaishou/edit/draft/at$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/at;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 1022
    invoke-static {}, Lcom/kuaishou/edit/draft/at;->e()Lcom/kuaishou/edit/draft/at$a;

    move-result-object v0

    .line 1023
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/at$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/at$a;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/at$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/at;

    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/k/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/at$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/k/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/at$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/at$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/at$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/at$a;

    .line 30
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 1
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
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
