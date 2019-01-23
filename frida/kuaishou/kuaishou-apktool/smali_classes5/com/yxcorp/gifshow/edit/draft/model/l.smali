.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/l;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/l;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/l;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/l;->b:Ljava/io/File;

    .line 1212
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/io/File;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    .line 1213
    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid workspace at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-object v0
.end method
