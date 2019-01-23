.class public Lcom/kwai/chat/messagesdk/sdk/internal/h/b;
.super Ljava/lang/Object;
.source "KwaiMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    .line 70
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    .line 71
    return-void
.end method

.method public static a(JILjava/lang/String;II)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 378
    new-instance v2, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 379
    invoke-static {p4}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    const-string/jumbo v3, "Message.GroupPullNew"

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 4145
    :goto_0
    new-instance v3, Lcom/kuaishou/e/a/d$f;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$f;-><init>()V

    .line 4146
    invoke-static {p4}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4147
    iput-object p3, v3, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    .line 4154
    :goto_1
    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    .line 4157
    :goto_2
    iput p2, v3, Lcom/kuaishou/e/a/d$f;->c:I

    .line 4158
    iput-wide v0, v3, Lcom/kuaishou/e/a/d$f;->b:J

    .line 385
    invoke-static {v3}, Lcom/kuaishou/e/a/d$f;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendPullNewWithResponse minSeq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    const-string/jumbo v3, "Message.PullNew"

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4149
    :cond_1
    new-instance v4, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v4}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 4150
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/e/a/a$v;->a:I

    .line 4151
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/e/a/a$v;->b:J

    .line 4152
    iput-object v4, v3, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    goto :goto_1

    :cond_2
    move-wide v0, p0

    goto :goto_2
.end method

.method public static a(JJILjava/lang/String;II)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    .line 365
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 366
    invoke-static {p6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string/jumbo v1, "Message.GroupPullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 371
    :goto_0
    invoke-static/range {p0 .. p6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(JJILjava/lang/String;I)Lcom/kuaishou/e/a/d$h;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/kuaishou/e/a/d$h;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendPullOldWithResponse maxSeq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    const-string/jumbo v1, "Message.PullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;II)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 309
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 310
    new-instance v3, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v3}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 311
    new-instance v8, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v8}, Lcom/kuaishou/e/a/d$b;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/kuaishou/e/a/d$b;->b:J

    .line 313
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v0

    iput v0, v8, Lcom/kuaishou/e/a/d$b;->h:I

    .line 314
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string/jumbo v0, "Message.GroupSend"

    invoke-virtual {v3, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    .line 324
    :goto_0
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 325
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 326
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/e/a/a$v;->b:J

    .line 327
    iput-object v0, v8, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    .line 329
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 330
    new-instance v9, Lcom/kuaishou/e/a/d$k;

    invoke-direct {v9}, Lcom/kuaishou/e/a/d$k;-><init>()V

    .line 331
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    iput-object v0, v9, Lcom/kuaishou/e/a/d$k;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/a/d$j;

    iput-object v0, v9, Lcom/kuaishou/e/a/d$k;->b:[Lcom/kuaishou/e/a/d$j;

    move v1, v2

    .line 333
    :goto_1
    iget-object v0, v9, Lcom/kuaishou/e/a/d$k;->b:[Lcom/kuaishou/e/a/d$j;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 334
    new-instance v10, Lcom/kuaishou/e/a/d$j;

    invoke-direct {v10}, Lcom/kuaishou/e/a/d$j;-><init>()V

    .line 335
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    iput v4, v10, Lcom/kuaishou/e/a/d$j;->a:I

    .line 338
    iget-object v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 339
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iput-wide v4, v10, Lcom/kuaishou/e/a/d$j;->c:J

    .line 341
    iget-object v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    iput-object v4, v10, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    .line 342
    iget v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iput v4, v10, Lcom/kuaishou/e/a/d$j;->e:I

    .line 343
    iget v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    iput v0, v10, Lcom/kuaishou/e/a/d$j;->f:I

    .line 345
    :cond_0
    iget-object v0, v9, Lcom/kuaishou/e/a/d$k;->b:[Lcom/kuaishou/e/a/d$j;

    aput-object v10, v0, v1

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 318
    :cond_1
    const-string/jumbo v0, "Message.Send"

    invoke-virtual {v3, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 320
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 321
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/e/a/a$v;->b:J

    .line 322
    iput-object v0, v8, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    goto/16 :goto_0

    :cond_2
    move-wide v4, v6

    .line 339
    goto :goto_2

    .line 347
    :cond_3
    iput-object v9, v8, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    .line 352
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 353
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 354
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iput-object v0, v8, Lcom/kuaishou/e/a/d$b;->i:[B

    .line 357
    :cond_6
    invoke-static {v8}, Lcom/kuaishou/e/a/d$b;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendKwaiMessageWithResponse clientSeq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 361
    :goto_3
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;III)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 250
    new-instance v1, Lcom/kuaishou/e/a/d$o;

    invoke-direct {v1}, Lcom/kuaishou/e/a/d$o;-><init>()V

    .line 252
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/e/a/d$o;->b:I

    .line 254
    iput-object p0, v1, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    .line 259
    :goto_0
    const-string/jumbo v2, "Message.SessionRemove"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 260
    iput p2, v1, Lcom/kuaishou/e/a/d$o;->c:I

    .line 261
    invoke-static {v1}, Lcom/kuaishou/e/a/d$o;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 262
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/e/a/d$o;->b:I

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/e/a/d$o;->a:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJI)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 266
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 267
    new-instance v1, Lcom/kuaishou/e/a/d$c;

    invoke-direct {v1}, Lcom/kuaishou/e/a/d$c;-><init>()V

    .line 269
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/e/a/d$c;->b:I

    .line 271
    iput-object p0, v1, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    .line 272
    const-string/jumbo v2, "Message.GroupDelete"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 278
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 279
    aput-wide p2, v2, v4

    .line 281
    iput-object v2, v1, Lcom/kuaishou/e/a/d$c;->c:[J

    .line 282
    invoke-static {v1}, Lcom/kuaishou/e/a/d$c;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 283
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    iput v4, v1, Lcom/kuaishou/e/a/d$c;->b:I

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/e/a/d$c;->a:J

    .line 276
    const-string/jumbo v2, "Message.Delete"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 161
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1385
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d()Z

    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageManager asyncSessionList AppIsNotInForeground , needSyncSessionIs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 164
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a()J

    move-result-wide v0

    .line 2070
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2071
    const-string/jumbo v2, "check_version"

    invoke-static {v2, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2072
    const-wide/16 v4, 0x42f

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 2073
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->b()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v2

    .line 2074
    const-string/jumbo v3, "key_session_list_sync_offset_%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v6

    .line 2397
    iget-object v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 2074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2075
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 2076
    const-string/jumbo v3, "key_session_list_sync_offset_%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v6

    .line 3397
    iget-object v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 2076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 2078
    :cond_1
    const-string/jumbo v2, "check_version"

    const-wide/16 v4, 0x64f

    invoke-static {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 172
    :cond_2
    new-instance v2, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v2}, Lcom/kuaishou/e/a/a$r;-><init>()V

    .line 173
    iput-wide v0, v2, Lcom/kuaishou/e/a/a$r;->a:J

    .line 175
    new-instance v3, Lcom/kuaishou/e/a/d$m;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$m;-><init>()V

    .line 176
    iput-object v2, v3, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    .line 177
    iput p0, v3, Lcom/kuaishou/e/a/d$m;->b:I

    .line 4038
    const-string/jumbo v2, "key_support_fold_session_status"

    invoke-static {v2, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v2

    .line 178
    iput v2, v3, Lcom/kuaishou/e/a/d$m;->c:I

    .line 180
    new-instance v2, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 181
    const-string/jumbo v4, "Message.Session"

    invoke-virtual {v2, v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {v3}, Lcom/kuaishou/e/a/d$m;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 183
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "asyncSessionList offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(JJILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 392
    invoke-static {p6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string/jumbo v1, "Message.GroupPullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 398
    :goto_0
    invoke-static/range {p0 .. p6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(JJILjava/lang/String;I)Lcom/kuaishou/e/a/d$h;

    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/kuaishou/e/a/d$h;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendPullOld maxSeq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    .line 402
    return-void

    .line 395
    :cond_0
    const-string/jumbo v1, "Message.PullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static b(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 430
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_0
    return-object v0

    .line 433
    :cond_0
    new-instance v0, Lcom/kuaishou/e/a/d$d;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$d;-><init>()V

    .line 434
    iput p0, v0, Lcom/kuaishou/e/a/d$d;->a:I

    .line 436
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 437
    const-string/jumbo v2, "Message.ReadAll"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 438
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 440
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(I)V

    .line 446
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IJ)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 6

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendReadAck readSeq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 114
    new-instance v1, Lcom/kuaishou/e/a/d$e;

    invoke-direct {v1}, Lcom/kuaishou/e/a/d$e;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iput-object p0, v1, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    .line 123
    :goto_0
    iput p1, v1, Lcom/kuaishou/e/a/d$e;->e:I

    .line 124
    const-string/jumbo v2, "Message.Read"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 125
    iput-wide p2, v1, Lcom/kuaishou/e/a/d$e;->b:J

    .line 126
    invoke-static {v1}, Lcom/kuaishou/e/a/d$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 127
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    .line 118
    :cond_0
    new-instance v2, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v2}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 119
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/e/a/a$v;->a:I

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/e/a/a$v;->b:J

    .line 121
    iput-object v2, v1, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "KwaiMessageManagerreset kwiMessageManager"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;II)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 407
    sub-long v0, p1, p3

    sub-long v2, v0, v4

    .line 408
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 411
    sub-long v4, p1, v4

    .line 412
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;

    move-object v1, p0

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;JJLjava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 421
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b(Ljava/lang/String;IJ)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setSendReadAckSuccess(Z)V

    .line 99
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 100
    invoke-static {p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->b(Ljava/lang/String;I)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setSendReadAckSuccess(Z)V

    .line 104
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 105
    invoke-static {p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 145
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageManagersendReadAck target:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info maxSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info readSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAggregateSession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info.isSendReadAckSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isSendReadAckSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isSendReadAckSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    .line 152
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 153
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IJ)V

    .line 154
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJZ)Z

    .line 157
    :cond_1
    return-void
.end method
