.class final synthetic Lcom/yxcorp/gifshow/fragment/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bs;->a:Lcom/yxcorp/gifshow/fragment/bo;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/fragment/bs;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bs;->a:Lcom/yxcorp/gifshow/fragment/bo;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/bs;->b:J

    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 1220
    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 1221
    const-string/jumbo v1, "PhotoViewerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WorkspaceLoader cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1221
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v1, :cond_0

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/bo;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
