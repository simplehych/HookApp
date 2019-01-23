.class public final Lcom/liulishuo/filedownloader/d;
.super Ljava/lang/Object;
.source "DownloadTaskHunter.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/a$d;
.implements Lcom/liulishuo/filedownloader/x;
.implements Lcom/liulishuo/filedownloader/x$a;
.implements Lcom/liulishuo/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/t;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/liulishuo/filedownloader/d$a;

.field private volatile d:B

.field private e:Ljava/lang/Throwable;

.field private final f:Lcom/liulishuo/filedownloader/s$b;

.field private final g:Lcom/liulishuo/filedownloader/s$a;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 338
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 341
    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 343
    new-instance v0, Lcom/liulishuo/filedownloader/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b;-><init>()V

    .line 344
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    .line 345
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->g:Lcom/liulishuo/filedownloader/s$a;

    .line 346
    new-instance v0, Lcom/liulishuo/filedownloader/k;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/k;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    .line 347
    return-void
.end method

.method private e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 128
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    .line 131
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 132
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    move-result v3

    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 137
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->l:Z

    .line 149
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->m:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 154
    const-string/jumbo v3, "already has mFilename[%s], but assign mFilename[%s] again"

    new-array v4, v7, [Ljava/lang/Object;

    .line 156
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v0, v4, v6

    .line 154
    invoke-static {p0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/d$a;->c(Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 168
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->c(J)V

    .line 171
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 180
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 181
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    .line 183
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    .line 186
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 190
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 6038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 202
    :pswitch_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 204
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 205
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 7038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 212
    :pswitch_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    .line 8038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 214
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/h;->a(I)I

    move-result v3

    .line 218
    if-gt v3, v6, :cond_2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 220
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/h;->a(I)I

    move-result v0

    .line 225
    :goto_1
    add-int/2addr v0, v3

    if-gt v0, v6, :cond_3

    .line 9043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 231
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/n;->b(I)B

    move-result v0

    .line 232
    const-string/jumbo v3, "warn, but no mListener to receive, switch to pending %d %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 233
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 232
    invoke-static {p0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iput-byte v6, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 242
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 244
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    .line 246
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;

    .line 248
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;->l()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_1

    .line 10038
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private o()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .prologue
    .line 121
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 122
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 123
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v0

    .line 5480
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 123
    invoke-static {v0, v2, v3, p1}, Lcom/liulishuo/filedownloader/message/d;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 270
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 271
    const-string/jumbo v0, "filedownloader:lifecycle:start %s by %d "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 10440
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 272
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    .line 1440
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 45
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v3

    .line 2137
    if-eq v2, v5, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 45
    :goto_0
    if-nez v2, :cond_4

    .line 46
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v2, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2440
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 47
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :goto_1
    return v0

    .line 2141
    :cond_1
    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v0

    .line 2142
    goto :goto_0

    .line 2145
    :cond_2
    if-lez v2, :cond_3

    const/4 v4, 0x6

    if-gt v2, v4, :cond_3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    const/16 v4, 0xb

    if-gt v3, v4, :cond_3

    move v2, v0

    .line 2147
    goto :goto_0

    .line 2150
    :cond_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 2197
    goto :goto_0

    .line 2152
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    move v2, v1

    .line 2156
    goto :goto_0

    :pswitch_2
    move v2, v0

    .line 2154
    goto :goto_0

    .line 2159
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    move v2, v1

    .line 2164
    goto :goto_0

    :pswitch_4
    move v2, v0

    .line 2162
    goto :goto_0

    .line 2168
    :pswitch_5
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 2174
    goto :goto_0

    :sswitch_0
    move v2, v0

    .line 2172
    goto :goto_0

    .line 2177
    :pswitch_6
    packed-switch v3, :pswitch_data_3

    :pswitch_7
    move v2, v1

    .line 2184
    goto :goto_0

    :pswitch_8
    move v2, v0

    .line 2182
    goto :goto_0

    .line 2188
    :pswitch_9
    sparse-switch v3, :sswitch_data_1

    move v2, v1

    .line 2193
    goto :goto_0

    :sswitch_1
    move v2, v0

    .line 2191
    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    move v0, v1

    .line 54
    goto :goto_1

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_3
    .end packed-switch

    .line 2152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 2159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch

    .line 2177
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2188
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->g:Lcom/liulishuo/filedownloader/s$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$a;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    .line 3440
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 60
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v3

    .line 62
    if-ne v5, v2, :cond_1

    invoke-static {v3}, Lcom/liulishuo/filedownloader/model/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 70
    const-string/jumbo v2, "High concurrent cause, callback pending, but has already be paused %d"

    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 70
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 4204
    :cond_1
    if-eq v2, v6, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_6

    .line 4208
    :cond_2
    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4212
    if-ne v3, v5, :cond_4

    move v2, v0

    .line 76
    :goto_1
    if-nez v2, :cond_7

    .line 77
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_3

    .line 78
    const-string/jumbo v2, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 79
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4440
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 79
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 78
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0

    .line 4216
    :cond_4
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    move v2, v0

    .line 4217
    goto :goto_1

    .line 4220
    :cond_5
    packed-switch v2, :pswitch_data_0

    :cond_6
    :pswitch_0
    move v2, v1

    .line 4272
    goto :goto_1

    .line 4222
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    move v2, v1

    .line 4226
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 4224
    goto :goto_1

    .line 4230
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    move v2, v1

    .line 4234
    goto :goto_1

    :pswitch_4
    move v2, v0

    .line 4232
    goto :goto_1

    .line 4237
    :pswitch_5
    packed-switch v3, :pswitch_data_3

    :pswitch_6
    move v2, v1

    .line 4243
    goto :goto_1

    :pswitch_7
    move v2, v0

    .line 4241
    goto :goto_1

    .line 4246
    :pswitch_8
    packed-switch v3, :pswitch_data_4

    move v2, v1

    .line 4250
    goto :goto_1

    :pswitch_9
    move v2, v0

    .line 4248
    goto :goto_1

    .line 4254
    :pswitch_a
    packed-switch v3, :pswitch_data_5

    :pswitch_b
    move v2, v1

    .line 4259
    goto :goto_1

    :pswitch_c
    move v2, v0

    .line 4257
    goto :goto_1

    .line 4263
    :pswitch_d
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 4269
    goto :goto_1

    :sswitch_0
    move v2, v0

    .line 4267
    goto :goto_1

    .line 85
    :cond_7
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 4220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 4222
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch

    .line 4230
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch

    .line 4237
    :pswitch_data_3
    .packed-switch -0x4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4246
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch

    .line 4254
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 4263
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/liulishuo/filedownloader/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-object v0
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    .line 5278
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v1

    .line 91
    :goto_0
    if-nez v2, :cond_2

    .line 96
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 5278
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    move v0, v1

    .line 96
    goto :goto_1
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v3, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 352
    :try_start_0
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eqz v0, :cond_1

    .line 353
    const-string/jumbo v0, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 355
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v2

    .line 353
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    monitor-exit v3

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 360
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 369
    sget-boolean v4, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v4, :cond_2

    .line 370
    const-string/jumbo v4, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 372
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->p()Lcom/liulishuo/filedownloader/i;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->y()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    .line 370
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11527
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    .line 11528
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    .line 11530
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11531
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    .line 11532
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_3

    .line 11533
    const-string/jumbo v0, "save Path is null to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p0, v0, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11538
    :cond_3
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11539
    new-instance v0, Ljava/io/File;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11550
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 11551
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 11552
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11556
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 11553
    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :catch_0
    move-exception v0

    .line 12038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v4

    .line 382
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 13038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v4

    .line 383
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move v0, v2

    .line 386
    :goto_2
    if-eqz v0, :cond_4

    .line 13044
    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/x$b;)V

    .line 390
    :cond_4
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v0, "the task[%d] has been into the launch pool."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11541
    :cond_5
    :try_start_3
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11542
    if-nez v5, :cond_6

    .line 11543
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v5, "the provided mPath[%s] is invalid, can\'t find its directory"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11545
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 11544
    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11547
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 384
    goto :goto_2
.end method

.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    .line 5440
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 106
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 397
    .line 13440
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 397
    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 405
    const-string/jumbo v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 14440
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 406
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 405
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v2, -0x2

    iput-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 412
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    .line 413
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    .line 15044
    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v4

    .line 415
    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/q;->b(Lcom/liulishuo/filedownloader/x$b;)V

    .line 416
    sget-boolean v4, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v4, :cond_2

    .line 417
    const-string/jumbo v4, "the task[%d] has been expired from the launch pool."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 421
    sget-boolean v4, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v4, :cond_3

    .line 422
    const-string/jumbo v4, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    new-array v5, v1, [Ljava/lang/Object;

    .line 423
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 422
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17038
    :cond_3
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 18038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 431
    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/d;->a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 433
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    move v0, v1

    .line 435
    goto :goto_0

    .line 16043
    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 426
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    goto :goto_1
.end method

.method public final f()B
    .locals 1

    .prologue
    .line 440
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 445
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 447
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->m:Ljava/lang/String;

    .line 448
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->l:Z

    .line 449
    iput v2, p0, Lcom/liulishuo/filedownloader/d;->j:I

    .line 450
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    .line 451
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    .line 453
    iput-wide v4, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 454
    iput-wide v4, p0, Lcom/liulishuo/filedownloader/d;->i:J

    .line 456
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    .line 458
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->e()V

    .line 460
    new-instance v0, Lcom/liulishuo/filedownloader/k;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/k;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    .line 465
    :goto_0
    iput-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 466
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 485
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    return v0
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 521
    const-string/jumbo v0, "free the task %d, when the status is %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :cond_0
    iput-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 524
    return-void
.end method

.method public final n()V
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 568
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v0, v2, :cond_1

    .line 569
    const-string/jumbo v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 571
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    .line 569
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v10

    .line 576
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v9

    .line 578
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v11

    .line 582
    :try_start_0
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :try_start_1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v0, v2, :cond_2

    .line 588
    const-string/jumbo v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 591
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 588
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    monitor-exit v1

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 24038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 655
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 595
    :cond_2
    const/16 v0, 0xb

    :try_start_3
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 596
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19038
    :try_start_4
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 598
    invoke-virtual {v0, v10}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 600
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v0

    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->w()Z

    move-result v2

    const/4 v3, 0x1

    .line 599
    invoke-static {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/e/c;->a(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 608
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->m()Z

    move-result v3

    .line 611
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->j()I

    move-result v4

    .line 612
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->k()I

    move-result v5

    .line 613
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->z()I

    move-result v6

    .line 614
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->w()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 615
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/d$a;->Q()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v8

    .line 616
    invoke-interface {v9}, Lcom/liulishuo/filedownloader/a;->D()Z

    move-result v9

    .line 607
    invoke-virtual/range {v0 .. v9}, Lcom/liulishuo/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    .line 618
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 619
    const-string/jumbo v1, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 622
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 619
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    if-eqz v0, :cond_0

    .line 20043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 624
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    goto/16 :goto_0

    .line 629
    :cond_3
    if-nez v0, :cond_5

    .line 631
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 21038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v10}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 638
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 22038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 639
    invoke-virtual {v1, v10}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 23038
    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v10, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_0

    .line 649
    :cond_5
    invoke-interface {v11, v10}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public final p_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 291
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "filedownloader:lifecycle:over %s by %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 11440
    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 293
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->b(J)V

    .line 297
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->S()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 300
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->S()Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 303
    :goto_0
    if-ge v2, v3, :cond_1

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/a$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$a;->a()V

    .line 303
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->R()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    .line 309
    return-void
.end method
