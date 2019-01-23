.class final synthetic Lcom/yxcorp/gifshow/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/b/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/b/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/b/c;->a:Lio/reactivex/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1165
    const/4 v2, 0x1

    .line 1166
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1168
    if-nez v0, :cond_1

    .line 1169
    const-string/jumbo v0, "DraftRecoverUtil"

    const-string/jumbo v2, "validateAssetFiles, workspace is null."

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1191
    :goto_0
    if-nez v0, :cond_0

    .line 1192
    const-string/jumbo v1, "DraftRecoverUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "validateAssetFiles, discard "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5025
    iget-object v3, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1192
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/l;->blockingSubscribe()V

    .line 0
    :cond_0
    return v0

    .line 1171
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1172
    const-string/jumbo v3, "DraftRecoverUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "validateAssetFiles, origin directory not exist, validate asset files in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    iget-object v5, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1172
    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->g:Lcom/google/protobuf/aj$g;

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1177
    const-string/jumbo v0, "DraftRecoverUtil"

    const-string/jumbo v2, "validateAssetFiles, asset list is empty."

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1178
    goto :goto_0

    .line 1180
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 3216
    iget-object v4, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 1181
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1182
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1183
    :cond_4
    const-string/jumbo v2, "DraftRecoverUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validateAssetFiles, asset file not exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1185
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
