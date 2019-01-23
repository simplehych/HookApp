.class final Lcom/cmic/sso/sdk/b/a$4;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/b/a$a;

.field final synthetic b:Lcom/cmic/sso/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/a;Lcom/cmic/sso/sdk/b/a$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a$4;->b:Lcom/cmic/sso/sdk/b/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/b/a$4;->a:Lcom/cmic/sso/sdk/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$4;->b:Lcom/cmic/sso/sdk/b/a;

    invoke-static {v0}, Lcom/cmic/sso/sdk/b/a;->b(Lcom/cmic/sso/sdk/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a$4;->a:Lcom/cmic/sso/sdk/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$4;->b:Lcom/cmic/sso/sdk/b/a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method
