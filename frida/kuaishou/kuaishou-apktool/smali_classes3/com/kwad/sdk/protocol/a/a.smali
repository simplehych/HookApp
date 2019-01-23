.class public abstract Lcom/kwad/sdk/protocol/a/a;
.super Ljava/lang/Object;
.source "AdReportBase.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/a/a;->a:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/a/a;->b:Ljava/util/Map;

    .line 1058
    sget-object v0, Lcom/kwad/sdk/b;->h:Lcom/kwad/sdk/export/a/b;

    if-eqz v0, :cond_0

    .line 1059
    sget-object v0, Lcom/kwad/sdk/b;->h:Lcom/kwad/sdk/export/a/b;

    iget-object v1, p0, Lcom/kwad/sdk/protocol/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/export/a/b;->a(Ljava/util/Map;)V

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/a/a;->c:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/protocol/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/protocol/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p0
.end method
