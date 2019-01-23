.class public Lcom/ksy/recordlib/service/util/audio/AudioResample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioResample"


# instance fields
.field private in:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

.field private instance:J

.field private out:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

.field private passthrough:Z


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)V
    .locals 7

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->in:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    .line 19
    iput-object p2, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->out:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    .line 21
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->isPassthrough()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->passthrough:Z

    .line 22
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->passthrough:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$000(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v1

    invoke-static {p1}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$100(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v2

    invoke-static {p1}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$200(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v3

    .line 24
    invoke-static {p2}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$000(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v4

    invoke-static {p2}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$100(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v5

    invoke-static {p2}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->access$200(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I

    move-result v6

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->_init(IIIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->instance:J

    .line 26
    :cond_0
    return-void
.end method

.method private native _convert(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private native _convert2(JLjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
.end method

.method private native _init(IIIIII)J
.end method

.method private native _release(J)V
.end method

.method private isPassthrough()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->in:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->out:Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->equals(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->passthrough:Z

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->_convert(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0
.end method

.method public convert(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->passthrough:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 50
    :cond_1
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->instance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->_convert2(JLjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->passthrough:Z

    if-nez v0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample;->instance:J

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->_release(J)V

    .line 58
    :cond_0
    return-void
.end method
