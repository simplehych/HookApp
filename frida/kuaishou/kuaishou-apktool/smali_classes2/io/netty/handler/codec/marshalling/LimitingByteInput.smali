.class final Lio/netty/handler/codec/marshalling/LimitingByteInput;
.super Ljava/lang/Object;
.source "LimitingByteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;
    }
.end annotation


# static fields
.field private static final a:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    invoke-direct {v0}, Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;-><init>()V

    sput-object v0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->a:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    return-void
.end method
