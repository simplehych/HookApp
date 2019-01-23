.class public Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$a;
.super Ljava/lang/Object;
.source "EditorSDKSoLoader.java"

# interfaces
.implements Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    return-void
.end method
