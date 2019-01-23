.class public final Lcom/kwad/sdk/protocol/b/b;
.super Ljava/lang/Object;
.source "AdRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/protocol/b/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/kwad/sdk/protocol/b/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static final synthetic a(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/kwad/sdk/protocol/b/a/b;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/protocol/b/a/b;-><init>(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)V

    .line 26
    return-object v0
.end method

.method static final synthetic a(Lcom/kwad/sdk/protocol/b/b$a;Lcom/kwad/sdk/protocol/b/a;Lcom/kwad/sdk/export/a/c;)V
    .locals 4

    .prologue
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget v1, p2, Lcom/kwad/sdk/export/a/c;->a:I

    .line 33
    iget-object v0, p2, Lcom/kwad/sdk/export/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/protocol/model/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_0
    sget-object v2, Lcom/kwad/sdk/protocol/b/b;->a:Landroid/os/Handler;

    new-instance v3, Lcom/kwad/sdk/protocol/b/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kwad/sdk/protocol/b/e;-><init>(Lcom/kwad/sdk/protocol/b/b$a;Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/kwad/sdk/protocol/b/b$a;Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 38
    invoke-interface {p0, p1, p2, p3}, Lcom/kwad/sdk/protocol/b/b$a;->a(Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V

    .line 39
    return-void
.end method

.method public static a(Lcom/kwad/sdk/protocol/model/a;Lcom/kwad/sdk/protocol/b/b$a;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 20
    .line 1024
    new-instance v0, Lcom/kwad/sdk/protocol/b/a/a;

    new-instance v1, Lcom/kwad/sdk/protocol/b/c;

    invoke-direct {v1, p0, p2}, Lcom/kwad/sdk/protocol/b/c;-><init>(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/kwad/sdk/protocol/b/d;

    invoke-direct {v2, p1}, Lcom/kwad/sdk/protocol/b/d;-><init>(Lcom/kwad/sdk/protocol/b/b$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/protocol/b/a/a;-><init>(Lcom/kwad/sdk/protocol/b/a/a$a;Lcom/kwad/sdk/protocol/b/a/a$b;Z)V

    .line 1043
    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/b/a/a;->a()V

    .line 21
    return-void
.end method
