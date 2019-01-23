.class public Lcom/kwai/video/arya/AryaInitConfig$DefaultAryaSoLoader;
.super Ljava/lang/Object;
.source "AryaInitConfig.java"

# interfaces
.implements Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/AryaInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAryaSoLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method
