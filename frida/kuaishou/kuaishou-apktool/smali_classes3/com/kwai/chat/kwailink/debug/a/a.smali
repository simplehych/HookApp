.class public final Lcom/kwai/chat/kwailink/debug/a/a;
.super Ljava/lang/Object;
.source "CustomTracer.java"


# static fields
.field private static volatile a:Lcom/kwai/chat/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/kwai/chat/a/c/f;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const-string/jumbo v3, "SDK"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/a/c/f;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 34
    .line 1038
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    if-eqz v0, :cond_0

    .line 1039
    sget-object v1, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 82
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    const/16 v2, 0x10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 45
    .line 1049
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    if-eqz v0, :cond_0

    .line 1050
    sget-object v1, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 56
    .line 1060
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    if-eqz v0, :cond_0

    .line 1061
    sget-object v1, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 67
    .line 1071
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    if-eqz v0, :cond_0

    .line 1072
    sget-object v1, Lcom/kwai/chat/kwailink/debug/a/a;->a:Lcom/kwai/chat/a/c/l;

    const/16 v2, 0x8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    return-void
.end method
