.class public abstract Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/render/OpengGL/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Context"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract nativeEglContext()Ljava/lang/Object;
.end method
