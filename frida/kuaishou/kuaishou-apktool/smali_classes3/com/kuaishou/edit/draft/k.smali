.class public final Lcom/kuaishou/edit/draft/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeletedRange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/k;",
        "Lcom/kuaishou/edit/draft/k$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/l;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kuaishou/edit/draft/k;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/kuaishou/edit/draft/bp;

.field private d:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/kuaishou/edit/draft/k;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/k;-><init>()V

    .line 432
    sput-object v0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/k;->b()V

    .line 433
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

.method static synthetic a(Lcom/kuaishou/edit/draft/k;Lcom/kuaishou/edit/draft/b;)V
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
    iput-object p1, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/k;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1101
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method public static f()Lcom/kuaishou/edit/draft/k$a;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/k;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/k$a;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    sget-object v0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/k;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/k;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 332
    sget-object v2, Lcom/kuaishou/edit/draft/k$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 334
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/k;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/k;-><init>()V

    .line 421
    :goto_0
    return-object p0

    .line 337
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 340
    goto :goto_0

    .line 343
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/k$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/k$a;-><init>(B)V

    goto :goto_0

    .line 346
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 347
    check-cast p3, Lcom/kuaishou/edit/draft/k;

    .line 348
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    .line 349
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    .line 350
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 356
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 358
    check-cast p3, Lcom/google/protobuf/z;

    move v3, v0

    .line 362
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 363
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 369
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 370
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 367
    goto :goto_1

    .line 376
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 379
    :goto_2
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    .line 380
    if-eqz v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 382
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :catchall_0
    move-exception v0

    throw v0

    .line 389
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 392
    :goto_3
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    .line 393
    if-eqz v2, :cond_0

    .line 394
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 395
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 407
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :cond_1
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    goto/16 :goto_0

    .line 415
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/k;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_3

    const-class v1, Lcom/kuaishou/edit/draft/k;

    monitor-enter v1

    .line 416
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/k;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_2

    .line 417
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/k;->e:Lcom/kuaishou/edit/draft/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/k;->f:Lcom/google/protobuf/bb;

    .line 419
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :cond_3
    sget-object p0, Lcom/kuaishou/edit/draft/k;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2

    .line 332
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

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 135
    iget v0, p0, Lcom/kuaishou/edit/draft/k;->b:I

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iput v0, p0, Lcom/kuaishou/edit/draft/k;->b:I

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
    .line 126
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 132
    :cond_1
    return-void
.end method
