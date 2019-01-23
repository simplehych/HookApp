.class public final Lcom/kwad/sdk/protocol/a/b;
.super Ljava/lang/Object;
.source "AdReportManager.java"


# direct methods
.method public static a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/kwad/sdk/protocol/a/d;

    new-instance v1, Lcom/kwad/sdk/protocol/a/c;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/protocol/a/c;-><init>(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/protocol/a/d;-><init>(Lcom/kwad/sdk/protocol/a/d$a;)V

    .line 53
    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/a/d;->a()V

    .line 54
    return-void
.end method
