.class public Lcom/yxcorp/gifshow/edit/draft/model/q/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/ag;
.source "WorkspaceDraftEditor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/ag",
        "<",
        "Lcom/kuaishou/edit/draft/Workspace;",
        "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/yxcorp/gifshow/edit/draft/model/ag;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/File;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/kuaishou/edit/draft/Workspace;

    .line 2020
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 2112
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->a:Ljava/io/File;

    .line 2020
    invoke-direct {v0, v1, p1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 12
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/edit/draft/model/ag;->d()V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    const-string/jumbo v1, "1.1.1"

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 40
    :cond_0
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
