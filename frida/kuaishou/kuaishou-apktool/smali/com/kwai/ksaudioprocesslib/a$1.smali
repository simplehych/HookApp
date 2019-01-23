.class final Lcom/kwai/ksaudioprocesslib/a$1;
.super Ljava/lang/Object;
.source "AudioProcessorUtils.java"

# interfaces
.implements Lcom/kwai/ksaudioprocesslib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/ksaudioprocesslib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    return-void
.end method
