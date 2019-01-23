.class public abstract Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
.super Ljava/lang/Object;
.source "BufferIterator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract readInt()I
.end method

.method public abstract readShort()S
.end method

.method public abstract seek(I)V
.end method

.method public abstract skip(I)V
.end method
