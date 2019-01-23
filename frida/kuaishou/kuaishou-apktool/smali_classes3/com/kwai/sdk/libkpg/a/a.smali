.class public final Lcom/kwai/sdk/libkpg/a/a;
.super Ljava/lang/Object;
.source "Kpg.java"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Lcom/kwai/sdk/libkpg/a/b;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/kwai/sdk/libkpg/a/a;->b:Lcom/kwai/sdk/libkpg/a/b;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/kwai/sdk/libkpg/a/a;->b:Lcom/kwai/sdk/libkpg/a/b;

    invoke-interface {v0, p0}, Lcom/kwai/sdk/libkpg/a/b;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/sdk/libkpg/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
