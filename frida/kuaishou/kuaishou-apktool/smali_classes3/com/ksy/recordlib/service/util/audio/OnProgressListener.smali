.class public interface abstract Lcom/ksy/recordlib/service/util/audio/OnProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BGM_ERROR_IO:I = 0x3

.field public static final BGM_ERROR_MALFORMED:I = 0x4

.field public static final BGM_ERROR_NONE:I = 0x0

.field public static final BGM_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final BGM_ERROR_UNKNOWN:I = 0x1


# virtual methods
.method public abstract onMusicError(I)V
.end method

.method public abstract onMusicProgress(JJ)V
.end method

.method public abstract onMusicStopped()V
.end method
