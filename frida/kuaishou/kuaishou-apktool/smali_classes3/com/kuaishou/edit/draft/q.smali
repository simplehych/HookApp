.class public final Lcom/kuaishou/edit/draft/q;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ImportCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/q;",
        "Lcom/kuaishou/edit/draft/q$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/r;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/q;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lcom/kuaishou/edit/draft/q;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/q;-><init>()V

    .line 376
    sput-object v0, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/q;->b()V

    .line 377
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 20
    return-void
.end method

.method public static d()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/q;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kuaishou/edit/draft/q;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 293
    sget-object v2, Lcom/kuaishou/edit/draft/q$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 295
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/q;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/q;-><init>()V

    .line 365
    :goto_0
    return-object p0

    .line 298
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 302
    const/4 p0, 0x0

    goto :goto_0

    .line 305
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/q$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/q$a;-><init>(B)V

    goto :goto_0

    .line 308
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 309
    check-cast p3, Lcom/kuaishou/edit/draft/q;

    .line 310
    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 311
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 317
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 323
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 325
    sparse-switch v2, :sswitch_data_0

    .line 330
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 328
    goto :goto_1

    .line 336
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v3}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 338
    iget-object v3, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 339
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v3

    iput-object v3, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 341
    :cond_1
    iget-object v3, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v3, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    goto :goto_0

    .line 359
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/q;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    const-class v1, Lcom/kuaishou/edit/draft/q;

    monitor-enter v1

    .line 360
    :try_start_3
    sget-object v0, Lcom/kuaishou/edit/draft/q;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_3

    .line 361
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/q;->d:Lcom/kuaishou/edit/draft/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/q;->e:Lcom/google/protobuf/bb;

    .line 363
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :cond_4
    sget-object p0, Lcom/kuaishou/edit/draft/q;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 363
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 293
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

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    iget v1, p0, Lcom/kuaishou/edit/draft/q;->b:I

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 121
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 3027
    iget-object v1, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/kuaishou/edit/draft/q;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kuaishou/edit/draft/q;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
