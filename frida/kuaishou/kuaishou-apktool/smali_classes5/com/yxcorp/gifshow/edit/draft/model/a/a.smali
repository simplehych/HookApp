.class public final Lcom/yxcorp/gifshow/edit/draft/model/a/a;
.super Lcom/yxcorp/gifshow/edit/draft/model/a;
.source "AssetDraftEditor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/a",
        "<",
        "Lcom/kuaishou/edit/draft/Asset;",
        "Lcom/yxcorp/gifshow/edit/draft/model/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/kuaishou/edit/draft/Asset;

    .line 1021
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->a:Ljava/io/File;

    .line 1021
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Asset;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 13
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "asset"

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
