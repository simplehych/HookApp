.class final Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;
.super Ljava/lang/Object;
.source "IjkMediaPlayerInitConfig.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$injectLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkSoLoader;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$injectLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$appContext:Landroid/content/Context;

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
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$injectLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$injectLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IjkSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method
