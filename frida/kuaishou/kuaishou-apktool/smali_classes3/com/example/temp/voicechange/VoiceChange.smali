.class public Lcom/example/temp/voicechange/VoiceChange;
.super Ljava/lang/Object;
.source "VoiceChange.java"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    :try_start_0
    const-string/jumbo v0, "voicechange"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native init()I
.end method

.method private native processData(I[BII)[B
.end method

.method private native setChannels(II)V
.end method

.method private native setPitchSemiTones(II)V
.end method

.method private native setRateChange(II)V
.end method

.method private native setSampleRate(II)V
.end method

.method private native setTempoChange(II)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/example/temp/voicechange/VoiceChange;->init()I

    move-result v0

    iput v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    invoke-direct {p0, v0, p1}, Lcom/example/temp/voicechange/VoiceChange;->setSampleRate(II)V

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([BII)[B
    .locals 2

    .prologue
    .line 69
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/example/temp/voicechange/VoiceChange;->processData(I[BII)[B

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 45
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    invoke-direct {p0, v0, p1}, Lcom/example/temp/voicechange/VoiceChange;->setChannels(II)V

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 51
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    invoke-direct {p0, v0, p1}, Lcom/example/temp/voicechange/VoiceChange;->setTempoChange(II)V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 57
    sget-object v1, Lcom/example/temp/voicechange/VoiceChange;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget v0, p0, Lcom/example/temp/voicechange/VoiceChange;->b:I

    invoke-direct {p0, v0, p1}, Lcom/example/temp/voicechange/VoiceChange;->setPitchSemiTones(II)V

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
