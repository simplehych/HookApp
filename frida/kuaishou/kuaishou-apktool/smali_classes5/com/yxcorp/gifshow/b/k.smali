.class final synthetic Lcom/yxcorp/gifshow/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/kuaishou/edit/draft/Workspace;

.field private final b:Lcom/yxcorp/gifshow/b/a$a;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/b/k;->a:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p2, p0, Lcom/yxcorp/gifshow/b/k;->b:Lcom/yxcorp/gifshow/b/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/b/k;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/k;->a:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/k;->b:Lcom/yxcorp/gifshow/b/a$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/b/k;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1127
    const-string/jumbo v2, "DraftRecoverUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Finished saving recovered workspace "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    iget-object v4, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_upload_failed_message:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    invoke-interface {v1}, Lcom/yxcorp/gifshow/b/a$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
