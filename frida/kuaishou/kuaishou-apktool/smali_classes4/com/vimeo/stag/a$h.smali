.class public final Lcom/vimeo/stag/a$h;
.super Ljava/lang/Object;
.source "KnownTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vimeo/stag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static a(Lcom/google/gson/stream/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->k()V

    .line 384
    :goto_0
    return p1

    .line 380
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->j()Z

    move-result p1

    goto :goto_0
.end method
