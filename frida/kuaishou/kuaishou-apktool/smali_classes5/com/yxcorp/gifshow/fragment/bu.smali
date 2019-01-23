.class final synthetic Lcom/yxcorp/gifshow/fragment/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bu;->a:Lcom/yxcorp/gifshow/fragment/bo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bu;->a:Lcom/yxcorp/gifshow/fragment/bo;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1317
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/bo;->a(Lcom/yxcorp/gifshow/model/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 1319
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1318
    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/Workspace;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yxcorp/gifshow/fragment/bo;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1321
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/bo;->a()V

    .line 1322
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/bo;->a(Lcom/yxcorp/gifshow/model/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    if-eqz v0, :cond_2

    .line 1323
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/bo;->a(Z)V

    .line 1326
    :cond_2
    iget v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    .line 1327
    new-instance v2, Lcom/yxcorp/gifshow/fragment/by;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/fragment/by;-><init>(Lcom/yxcorp/gifshow/fragment/bo;I)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1334
    :cond_3
    :goto_0
    return-void

    .line 1337
    :cond_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/bo;->a(Z)V

    goto :goto_0
.end method
