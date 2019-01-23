.class public Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;
.super Ljava/lang/Object;
.source "PlayerConfigDebugInfo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final Formatter_Int:Ljava/lang/String; = "%s : %d\n"

.field private static final Formatter_String:Ljava/lang/String; = "%s : %s\n"

.field private static final Formatter_Title:Ljava/lang/String; = ">>> %s <<<\n"


# instance fields
.field public cacheBufferDataSourceSizeKb:I

.field public cacheConnectTimeoutMs:I

.field public cacheCurlBufferSizeKb:I

.field public cacheCurlType:Ljava/lang/String;

.field public cacheDataSourceType:Ljava/lang/String;

.field public cacheFlags:I

.field public cacheHeader:Ljava/lang/String;

.field public cacheHttpMaxRetryCnt:I

.field public cacheHttpType:Ljava/lang/String;

.field public cacheProgressCbIntervalMs:I

.field public cacheReadTimeoutMs:I

.field public cacheSeekReopenTHKb:I

.field public cacheUserAgent:Ljava/lang/String;

.field public collectFinish:Z

.field public playerPreReadDurMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrettySingleText()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, ">>> %s <<<\n"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "player"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "pre_read_dur_ms"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerPreReadDurMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 46
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, ">>> %s <<<\n"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "nativeCache"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "buffer_ds_size_kb"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheBufferDataSourceSizeKb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "buffer_ds_seek_th_kb"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheSeekReopenTHKb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "ds_type"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheDataSourceType:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "cache_flags"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheFlags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "progress_cb_ms"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheProgressCbIntervalMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "http_type"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheHttpType:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "curl_type"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheCurlType:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 58
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "http_max_retry"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheHttpMaxRetryCnt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 60
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "curl_con_timeout_ms"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheConnectTimeoutMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "curl_read_timeout_ms"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheReadTimeoutMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "curl_buffer_kb"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheCurlBufferSizeKb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "curl_user_agent"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->cacheUserAgent:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 66
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
