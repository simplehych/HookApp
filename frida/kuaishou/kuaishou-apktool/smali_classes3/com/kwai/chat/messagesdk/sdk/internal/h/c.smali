.class public final Lcom/kwai/chat/messagesdk/sdk/internal/h/c;
.super Ljava/lang/Object;
.source "KwaiMessageUtils.java"


# direct methods
.method public static final a(JJILjava/lang/String;I)Lcom/kuaishou/e/a/d$h;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/kuaishou/e/a/d$h;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$h;-><init>()V

    .line 128
    invoke-static {p6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iput-object p5, v0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    .line 136
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 137
    iput-wide p0, v0, Lcom/kuaishou/e/a/d$h;->b:J

    .line 139
    :cond_0
    iput p4, v0, Lcom/kuaishou/e/a/d$h;->d:I

    .line 140
    iput-wide p2, v0, Lcom/kuaishou/e/a/d$h;->c:J

    .line 141
    return-object v0

    .line 131
    :cond_1
    new-instance v1, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v1}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 132
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/e/a/a$v;->a:I

    .line 133
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/e/a/a$v;->b:J

    .line 134
    iput-object v1, v0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    goto :goto_0
.end method

.method private static a([B)Lcom/kwai/chat/messagesdk/sdk/internal/data/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    if-eqz p0, :cond_1

    .line 246
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/e/a/e$a;->a([B)Lcom/kuaishou/e/a/e$a;

    move-result-object v2

    .line 3255
    if-eqz v2, :cond_0

    .line 3256
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;-><init>()V

    .line 3257
    iget-wide v4, v2, Lcom/kuaishou/e/a/e$a;->a:J

    .line 4040
    iput-wide v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 3258
    iget-wide v2, v2, Lcom/kuaishou/e/a/e$a;->b:J

    .line 4048
    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3259
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method public static final a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(J)V

    .line 166
    invoke-static {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    iget-wide v4, v1, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(I)V

    .line 189
    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(J)V

    .line 190
    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(J)V

    .line 191
    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(J)V

    .line 192
    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 193
    iget v1, p0, Lcom/kuaishou/e/a/d$b;->h:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(I)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 195
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(Ljava/lang/String;)V

    .line 196
    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(J)V

    .line 197
    iget v1, p0, Lcom/kuaishou/e/a/d$b;->m:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f(I)V

    .line 198
    iget v1, p0, Lcom/kuaishou/e/a/d$b;->n:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g(I)V

    .line 199
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    if-eqz v1, :cond_5

    .line 200
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    invoke-direct {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    iget-object v1, v1, Lcom/kuaishou/e/a/d$k;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    .line 203
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    iget-object v4, v1, Lcom/kuaishou/e/a/d$k;->b:[Lcom/kuaishou/e/a/d$j;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 204
    new-instance v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct {v7}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>()V

    .line 205
    iget v8, v6, Lcom/kuaishou/e/a/d$j;->a:I

    iput v8, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    .line 206
    iget-wide v8, p0, Lcom/kuaishou/e/a/d$b;->a:J

    iput-wide v8, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    .line 207
    iget-wide v8, v6, Lcom/kuaishou/e/a/d$j;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 208
    iget-object v8, v6, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    iput-object v8, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    .line 209
    iget v8, v6, Lcom/kuaishou/e/a/d$j;->e:I

    iput v8, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    .line 210
    iget v6, v6, Lcom/kuaishou/e/a/d$j;->f:I

    iput v6, v7, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    .line 211
    iget-object v6, v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    .line 173
    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    .line 174
    iget-object v4, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v6

    .line 2397
    iget-object v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 174
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 175
    iget-wide v4, v1, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 177
    iget-wide v4, v3, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_3

    .line 181
    iget-wide v4, v3, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 184
    iget-wide v4, v3, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_4
    invoke-virtual {v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    if-eqz v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a([B)V

    .line 219
    :cond_6
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v1

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a([B)Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/c;)V

    .line 221
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 222
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(J)V

    .line 225
    :cond_7
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v1

    .line 3096
    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "-9527"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    .line 228
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    invoke-virtual {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(I)V

    .line 237
    :goto_2
    iget v1, p0, Lcom/kuaishou/e/a/d$b;->o:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 240
    :goto_3
    return-object v0

    .line 235
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(I)V

    goto :goto_2

    .line 240
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a([BLjava/lang/String;IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageUtils processPullNewResponse target="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/e/a/d$g;->a([B)Lcom/kuaishou/e/a/d$g;

    move-result-object v0

    .line 77
    iget-object v2, v0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 80
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 81
    aget-object v3, v2, v1

    invoke-static {v3, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v4

    invoke-static {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 98
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;Z)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(JLcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1397
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p2, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_2

    .line 118
    invoke-virtual {p2, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageUtils processPullOldResponse target="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/e/a/d$i;->a([B)Lcom/kuaishou/e/a/d$i;

    move-result-object v0

    .line 36
    iget-object v2, v0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    if-eqz v2, :cond_5

    array-length v0, v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v0, :cond_5

    move v0, v1

    .line 39
    :goto_0
    :try_start_1
    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 40
    aget-object v4, v2, v1

    invoke-static {v4, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v5

    invoke-static {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 57
    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 58
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :goto_2
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_4
    :goto_3
    return v0

    :cond_5
    move v0, v1

    .line 62
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :goto_4
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 67
    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_4

    .line 65
    :catch_3
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2
.end method
