.class public final Lcom/yxcorp/gifshow/edit/draft/model/c/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "CoverDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/Cover;",
        "Lcom/kuaishou/edit/draft/Cover$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field private g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Cover;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d:Ljava/util/List;

    .line 1043
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 2043
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 2284
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1044
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 3043
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 3460
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1049
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 6056
    invoke-static {}, Lcom/kuaishou/edit/draft/Cover;->g()Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v0

    .line 6057
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v0

    .line 6058
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 18
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 4158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->i()Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 4167
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 5158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->j()Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Cover$a;->b(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 5167
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Cover$a;->h()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 74
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
    .line 83
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 5849
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 83
    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 5915
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 83
    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
