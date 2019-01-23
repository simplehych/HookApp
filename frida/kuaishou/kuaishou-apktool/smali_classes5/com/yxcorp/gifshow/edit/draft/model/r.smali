.class public final synthetic Lcom/yxcorp/gifshow/edit/draft/model/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    .line 2209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2210
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Workspace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2212
    :cond_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
