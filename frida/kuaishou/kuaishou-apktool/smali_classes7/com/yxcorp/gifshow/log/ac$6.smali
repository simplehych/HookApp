.class final Lcom/yxcorp/gifshow/log/ac$6;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;ILcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;FZ)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$6;->l:Lcom/yxcorp/gifshow/log/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iput p3, p0, Lcom/yxcorp/gifshow/log/ac$6;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/log/ac$6;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/log/ac$6;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    iput-object p6, p0, Lcom/yxcorp/gifshow/log/ac$6;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p7, p0, Lcom/yxcorp/gifshow/log/ac$6;->f:Ljava/lang/String;

    iput p8, p0, Lcom/yxcorp/gifshow/log/ac$6;->g:I

    iput-object p9, p0, Lcom/yxcorp/gifshow/log/ac$6;->h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p10, p0, Lcom/yxcorp/gifshow/log/ac$6;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput p11, p0, Lcom/yxcorp/gifshow/log/ac$6;->j:F

    iput-boolean p12, p0, Lcom/yxcorp/gifshow/log/ac$6;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 862
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 863
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 864
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->l:Lcom/yxcorp/gifshow/log/ac;

    .line 2052
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->g:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->j:F

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    .line 870
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 871
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 872
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$6;->l:Lcom/yxcorp/gifshow/log/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac$6;->l:Lcom/yxcorp/gifshow/log/ac;

    .line 2066
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    .line 872
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/ac$6;->k:Z

    .line 3066
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 873
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$6;->f:Ljava/lang/String;

    goto :goto_0
.end method
