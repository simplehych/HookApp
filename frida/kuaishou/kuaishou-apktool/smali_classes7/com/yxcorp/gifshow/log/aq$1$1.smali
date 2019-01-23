.class final Lcom/yxcorp/gifshow/log/aq$1$1;
.super Ljava/lang/Object;
.source "OpenedAppStatCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/aq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/aq$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/aq$1;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/aq$1$1;->b:Lcom/yxcorp/gifshow/log/aq$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/aq$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq$1$1;->b:Lcom/yxcorp/gifshow/log/aq$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/aq$1;->b:Lcom/yxcorp/gifshow/log/b/c$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/aq$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/b/c$a;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq$1$1;->b:Lcom/yxcorp/gifshow/log/aq$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/aq;->a()V

    .line 76
    return-void
.end method
