.class public final Lcom/yxcorp/gifshow/edit/draft/model/i/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "MvParamDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/b;",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/yxcorp/gifshow/edit/draft/model/j/b;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2022
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d()Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 28
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
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
