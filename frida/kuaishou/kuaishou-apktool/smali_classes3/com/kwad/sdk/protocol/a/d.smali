.class public final Lcom/kwad/sdk/protocol/a/d;
.super Lcom/kwad/sdk/b/a;
.source "ReportNetworkSsp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/protocol/a/d$a;
    }
.end annotation


# instance fields
.field c:Z

.field d:Lcom/kwad/sdk/protocol/a/d$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/protocol/a/d$a;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/b/a;-><init>()V

    .line 14
    invoke-static {}, Lcom/kwad/sdk/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/protocol/a/d;->c:Z

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/protocol/a/d;->d:Lcom/kwad/sdk/protocol/a/d$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/kwad/sdk/protocol/a/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/protocol/a/e;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/protocol/a/e;-><init>(Lcom/kwad/sdk/protocol/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/a/d;->b:Ljava/util/concurrent/Future;

    .line 23
    return-void
.end method
