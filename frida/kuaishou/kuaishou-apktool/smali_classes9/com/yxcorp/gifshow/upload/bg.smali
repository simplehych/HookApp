.class final synthetic Lcom/yxcorp/gifshow/upload/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/bg;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/bg;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 3058
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    .line 3057
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 3060
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    .line 3062
    iget-object v3, v0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 3063
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v3, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    .line 0
    :cond_0
    return-object v2

    .line 3058
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    goto :goto_0
.end method
