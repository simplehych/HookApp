.class public final Lkuaishou/perf/block/b/a;
.super Ljava/lang/Object;
.source "BlockDetector.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/block/b/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:J

.field private final c:Lkuaishou/perf/block/a;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lkuaishou/perf/block/b/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lkuaishou/perf/block/b/b;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lkuaishou/perf/block/b/a;->a:Z

    .line 30
    iput-boolean v0, p0, Lkuaishou/perf/block/b/a;->h:Z

    .line 33
    iput-object p1, p0, Lkuaishou/perf/block/b/a;->g:Lkuaishou/perf/block/b/b;

    .line 34
    iput-wide p2, p0, Lkuaishou/perf/block/b/a;->b:J

    .line 35
    new-instance v0, Lkuaishou/perf/block/a;

    invoke-direct {v0}, Lkuaishou/perf/block/a;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/block/b/a;->c:Lkuaishou/perf/block/a;

    .line 36
    invoke-virtual {p0}, Lkuaishou/perf/block/b/a;->a()V

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Lkuaishou/perf/block/b/a$a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112
    new-instance v1, Lkuaishou/perf/block/b/a$a;

    invoke-direct {v1, v7}, Lkuaishou/perf/block/b/a$a;-><init>(B)V

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 120
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 122
    if-gez v3, :cond_1

    .line 123
    iget-boolean v1, p0, Lkuaishou/perf/block/b/a;->h:Z

    if-nez v1, :cond_0

    .line 124
    iput-boolean v8, p0, Lkuaishou/perf/block/b/a;->h:Z

    .line 125
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 5222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 125
    const-string/jumbo v2, "block_indexOfLeftBracket"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v2, v3}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    const-string/jumbo v1, "btrace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_0
    return-object v0

    .line 133
    :cond_1
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 135
    if-gez v4, :cond_3

    .line 136
    iget-boolean v1, p0, Lkuaishou/perf/block/b/a;->h:Z

    if-nez v1, :cond_2

    .line 137
    iput-boolean v8, p0, Lkuaishou/perf/block/b/a;->h:Z

    .line 138
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 6222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 138
    const-string/jumbo v2, "block_indexOfRightBracket"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v2, v3}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    const-string/jumbo v1, "PerfSDKDebug"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 148
    if-gez v5, :cond_5

    .line 149
    iget-boolean v1, p0, Lkuaishou/perf/block/b/a;->h:Z

    if-nez v1, :cond_4

    .line 150
    iput-boolean v8, p0, Lkuaishou/perf/block/b/a;->h:Z

    .line 151
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 7222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 151
    const-string/jumbo v2, "block_indexOfRightBrace"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {v1, v2, v3}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    const-string/jumbo v1, "PerfSDKDebug"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_5
    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 161
    if-gez v6, :cond_7

    .line 162
    iget-boolean v1, p0, Lkuaishou/perf/block/b/a;->h:Z

    if-nez v1, :cond_6

    .line 163
    iput-boolean v8, p0, Lkuaishou/perf/block/b/a;->h:Z

    .line 164
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 8222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 164
    const-string/jumbo v2, "block_indexOfComma"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-interface {v1, v2, v3}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 172
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 173
    :try_start_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkuaishou/perf/block/b/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 183
    :try_start_1
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkuaishou/perf/block/b/a$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :goto_2
    add-int/lit8 v0, v6, 0x1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkuaishou/perf/block/b/a$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_3
    move-object v0, v1

    .line 202
    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v3

    .line 9222
    iget-object v3, v3, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 175
    const-string/jumbo v4, "block_substring"

    .line 176
    invoke-interface {v3, v4, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iput-boolean v7, v1, Lkuaishou/perf/block/b/a$a;->d:Z

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v3

    .line 10222
    iget-object v3, v3, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 185
    const-string/jumbo v4, "block_substring"

    .line 186
    invoke-interface {v3, v4, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iput-boolean v7, v1, Lkuaishou/perf/block/b/a$a;->d:Z

    .line 188
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 11222
    iget-object v2, v2, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 195
    const-string/jumbo v3, "block_substring"

    .line 196
    invoke-interface {v2, v3, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    iput-boolean v7, v1, Lkuaishou/perf/block/b/a$a;->d:Z

    .line 198
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lkuaishou/perf/block/b/a;->d:J

    .line 44
    iput-wide v0, p0, Lkuaishou/perf/block/b/a;->e:J

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lkuaishou/perf/block/b/a;->f:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 75
    iget-boolean v0, p0, Lkuaishou/perf/block/b/a;->a:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1088
    const-string/jumbo v0, ">>>>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1090
    if-eqz v0, :cond_3

    .line 1091
    iget-wide v4, p0, Lkuaishou/perf/block/b/a;->d:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1092
    iput-wide v2, p0, Lkuaishou/perf/block/b/a;->d:J

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lkuaishou/perf/block/b/a;->c:Lkuaishou/perf/block/a;

    sub-long/2addr v0, v10

    .line 3015
    iget-wide v4, v2, Lkuaishou/perf/block/a;->a:D

    long-to-double v0, v0

    add-double/2addr v0, v4

    iput-wide v0, v2, Lkuaishou/perf/block/a;->a:D

    .line 3017
    iget-boolean v0, v2, Lkuaishou/perf/block/a;->b:Z

    if-nez v0, :cond_0

    .line 3018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v3

    .line 3095
    iget-wide v4, v3, Lkuaishou/perf/a/a;->d:J

    .line 3019
    sub-long/2addr v0, v4

    const-wide/32 v4, 0x11e1a300

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 3020
    const/4 v0, 0x1

    iput-boolean v0, v2, Lkuaishou/perf/block/a;->b:Z

    .line 4024
    sget-object v0, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 4026
    iget-wide v0, v2, Lkuaishou/perf/block/a;->a:D

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 4075
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 4222
    iget-object v2, v2, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 4075
    const-string/jumbo v3, "block_overhead_ratio"

    .line 4076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 4075
    invoke-interface {v2, v3, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_3
    iget-wide v4, p0, Lkuaishou/perf/block/b/a;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1097
    iput-wide v2, p0, Lkuaishou/perf/block/b/a;->e:J

    goto :goto_1

    .line 1102
    :cond_4
    if-nez v0, :cond_8

    .line 1206
    iget-wide v0, p0, Lkuaishou/perf/block/b/a;->d:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lkuaishou/perf/block/b/a;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1208
    iget-object v0, p0, Lkuaishou/perf/block/b/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkuaishou/perf/block/b/a;->a(Ljava/lang/String;)Lkuaishou/perf/block/b/a$a;

    move-result-object v0

    .line 1210
    if-nez v0, :cond_5

    .line 1211
    const-string/jumbo v0, "getMessageDetail is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1215
    :cond_5
    iget-boolean v1, v0, Lkuaishou/perf/block/b/a$a;->d:Z

    if-nez v1, :cond_6

    .line 1216
    const-string/jumbo v0, "getMessageDetail is not parsed successful"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1254
    :cond_6
    iget-object v6, v0, Lkuaishou/perf/block/b/a$a;->a:Ljava/lang/String;

    .line 1258
    iget-object v7, v0, Lkuaishou/perf/block/b/a$a;->b:Ljava/lang/String;

    .line 1262
    iget-object v8, v0, Lkuaishou/perf/block/b/a$a;->c:Ljava/lang/String;

    .line 3000
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    .line 1225
    if-eqz v0, :cond_7

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "block time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, p0, Lkuaishou/perf/block/b/a;->d:J

    sub-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    :cond_7
    iput-wide v2, p0, Lkuaishou/perf/block/b/a;->e:J

    .line 1236
    iget-object v0, p0, Lkuaishou/perf/block/b/a;->g:Lkuaishou/perf/block/b/b;

    if-eqz v0, :cond_2

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lkuaishou/perf/block/b/a;->d:J

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", handlerClassName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgRunnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-object v1, p0, Lkuaishou/perf/block/b/a;->g:Lkuaishou/perf/block/b/b;

    iget-wide v4, p0, Lkuaishou/perf/block/b/a;->d:J

    sub-long v4, v2, v4

    invoke-interface/range {v1 .. v8}, Lkuaishou/perf/block/b/b;->onBlock(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1106
    :cond_8
    iput-wide v2, p0, Lkuaishou/perf/block/b/a;->d:J

    .line 1107
    iput-object p1, p0, Lkuaishou/perf/block/b/a;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method
