.class public interface abstract Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNativeInvokeListener"
.end annotation


# static fields
.field public static final ARG_RETRY_COUNTER:Ljava/lang/String; = "retry_counter"

.field public static final ARG_SEGMENT_INDEX:Ljava/lang/String; = "segment_index"

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field public static final ON_CONCAT_RESOLVE_SEGMENT:I = 0x10000

.field public static final ON_HTTP_OPEN:I = 0x10002

.field public static final ON_LIVE_RETRY:I = 0x10004

.field public static final ON_TCP_OPEN:I = 0x10001


# virtual methods
.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
.end method
