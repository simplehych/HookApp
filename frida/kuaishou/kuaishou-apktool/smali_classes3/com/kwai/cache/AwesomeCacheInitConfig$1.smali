.class final Lcom/kwai/cache/AwesomeCacheInitConfig$1;
.super Ljava/lang/Object;
.source "AwesomeCacheInitConfig.java"

# interfaces
.implements Lcom/kwai/cache/AwesomeCacheSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/cache/AwesomeCacheInitConfig;->init(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$injectSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;


# direct methods
.method constructor <init>(Lcom/kwai/cache/AwesomeCacheSoLoader;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$injectSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

    iput-object p2, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$injectSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$injectSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

    invoke-interface {v0, p1}, Lcom/kwai/cache/AwesomeCacheSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/cache/AwesomeCacheInitConfig$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "WARNING! AwesomeCacheSoLoader is using System.loadLibrary"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method
