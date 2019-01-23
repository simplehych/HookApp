.class public final Lcom/yxcorp/gifshow/edit/draft/model/i/a;
.super Lcom/yxcorp/gifshow/edit/draft/model/a;
.source "MvParamDraftEditor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/a",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/b;",
        "Lcom/yxcorp/gifshow/edit/draft/model/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d()Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/edit/draft/model/a;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 1019
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->a:Ljava/io/File;

    .line 1019
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/i/b;-><init>(Ljava/io/File;Lcom/yxcorp/gifshow/edit/draft/model/j/b;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 11
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "mvparam"

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
