.class public Lcom/tencent/tinker/entry/DefaultApplicationLike;
.super Lcom/tencent/tinker/entry/ApplicationLike;
.source "DefaultApplicationLike.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultAppLike"


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/ApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTrimMemory level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    return-void
.end method
