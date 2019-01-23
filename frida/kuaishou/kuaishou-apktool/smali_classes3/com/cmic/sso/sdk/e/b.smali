.class public final Lcom/cmic/sso/sdk/e/b;
.super Ljava/lang/Object;
.source "SendLog.java"


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iput-object p3, p0, Lcom/cmic/sso/sdk/e/b;->a:Landroid/os/Bundle;

    .line 33
    new-instance v0, Lcom/cmic/sso/sdk/e/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/cmic/sso/sdk/e/b$1;-><init>(Lcom/cmic/sso/sdk/e/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/s;->a(Lcom/cmic/sso/sdk/d/s$a;)V

    .line 39
    return-void
.end method
