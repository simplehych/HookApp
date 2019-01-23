.class public abstract Lcom/kwai/video/stannis/observers/DataProviderObserver;
.super Ljava/lang/Object;
.source "DataProviderObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFetchPcm(ILjava/nio/ByteBuffer;III)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method
