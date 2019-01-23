.class final synthetic Lcom/yxcorp/gifshow/v3/constructor/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/ag;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/ag;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    .line 1241
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    const-string/jumbo v2, "MAIN_WORKSPACE_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1243
    sget-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Post construct event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " happened after editor completed editing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->h:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/v3/constructor/ae;

    invoke-direct {v3, v1, p1}, Lcom/yxcorp/gifshow/v3/constructor/ae;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;)V

    sget-object v1, Lcom/yxcorp/gifshow/v3/constructor/af;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method
