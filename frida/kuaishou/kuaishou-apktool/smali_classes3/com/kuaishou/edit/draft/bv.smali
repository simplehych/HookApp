.class public final Lcom/kuaishou/edit/draft/bv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VoiceChange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bv;",
        "Lcom/kuaishou/edit/draft/bv$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bw;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kuaishou/edit/draft/bv;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field private d:Lcom/kuaishou/edit/draft/o;

.field private e:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lcom/kuaishou/edit/draft/bv;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bv;-><init>()V

    .line 492
    sput-object v0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->b()V

    .line 493
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bv;I)V
    .locals 0

    .prologue
    .line 13
    .line 1137
    iput p1, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1093
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1049
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/o;)V
    .locals 1

    .prologue
    .line 13
    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/bv$a;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/bv;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/bv;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    return-object v0
.end method

.method private i()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    sget-object v0, Lcom/kuaishou/edit/draft/bv$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 387
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bv;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bv;-><init>()V

    .line 481
    :goto_0
    return-object p0

    .line 390
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 393
    goto :goto_0

    .line 396
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bv$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bv$a;-><init>(B)V

    goto :goto_0

    .line 399
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 400
    check-cast p3, Lcom/kuaishou/edit/draft/bv;

    .line 401
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    .line 402
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    .line 403
    iget v0, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    iget v4, p3, Lcom/kuaishou/edit/draft/bv;->c:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/kuaishou/edit/draft/bv;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 405
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 403
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 411
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 413
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 417
    :cond_2
    :goto_3
    if-nez v4, :cond_3

    .line 418
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 419
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 425
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 422
    goto :goto_3

    .line 431
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 434
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    .line 435
    if-eqz v2, :cond_2

    .line 436
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 437
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    throw v0

    .line 444
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 447
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    .line 448
    if-eqz v2, :cond_2

    .line 449
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 450
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 467
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bv;->c:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 472
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    goto/16 :goto_0

    .line 475
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/bv;

    monitor-enter v1

    .line 476
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bv;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 477
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bv;->f:Lcom/kuaishou/edit/draft/bv;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bv;->g:Lcom/google/protobuf/bb;

    .line 479
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/bv;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 479
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 161
    iget v0, p0, Lcom/kuaishou/edit/draft/bv;->b:I

    .line 162
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bv;->i()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    iput v0, p0, Lcom/kuaishou/edit/draft/bv;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bv;->i()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 155
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/bv;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 158
    :cond_2
    return-void
.end method
