.class public Lcom/yxcorp/gifshow/edit/draft/model/o/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "ThemeDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/bm;",
        "Lcom/kuaishou/edit/draft/bm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

.field public g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/bm;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d:Ljava/util/List;

    .line 1044
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 2043
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 2168
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 1045
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 3043
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 3323
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 1049
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 6055
    invoke-static {}, Lcom/kuaishou/edit/draft/bm;->h()Lcom/kuaishou/edit/draft/bm$a;

    move-result-object v0

    .line 6056
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bm$a;

    move-result-object v0

    .line 6057
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 19
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 4158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm$a;->g()Lcom/kuaishou/edit/draft/bm$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/bm$a;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 4167
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 5158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm$a;->i()Lcom/kuaishou/edit/draft/bm$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->b(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/bm$a;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 5167
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bm$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bm$a;

    .line 73
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
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
