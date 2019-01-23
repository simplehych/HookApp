.class public final Lcom/yxcorp/gifshow/edit/draft/model/a/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "AssetDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/Asset;",
        "Lcom/kuaishou/edit/draft/Asset$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Asset;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 2034
    invoke-static {}, Lcom/kuaishou/edit/draft/Asset;->g()Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v0

    .line 2035
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 16
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Asset$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 25
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
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 1216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
