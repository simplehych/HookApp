.class final Lcom/yxcorp/gifshow/log/ac$8;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

.field final synthetic b:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$8;->b:Lcom/yxcorp/gifshow/log/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ac$8;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$8;->b:Lcom/yxcorp/gifshow/log/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$8;->b:Lcom/yxcorp/gifshow/log/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac$8;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 1066
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v1

    .line 1038
    const/4 v2, 0x0

    .line 2066
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 1039
    return-void
.end method
