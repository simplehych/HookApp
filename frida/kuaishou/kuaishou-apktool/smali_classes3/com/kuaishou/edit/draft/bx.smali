.class public final Lcom/kuaishou/edit/draft/bx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VoteStickerParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bx;",
        "Lcom/kuaishou/edit/draft/bx$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/by;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kuaishou/edit/draft/bx;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/kuaishou/edit/draft/bx;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bx;-><init>()V

    .line 472
    sput-object v0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bx;->b()V

    .line 473
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bx;)V
    .locals 1

    .prologue
    .line 9
    .line 6459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 6134
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bx;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 9
    .line 6094
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 6096
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 5127
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 5039
    if-nez p1, :cond_0

    .line 5040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5043
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static d()Lcom/kuaishou/edit/draft/bx$a;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bx;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bx$a;

    return-object v0
.end method

.method public static e()Lcom/kuaishou/edit/draft/bx;
    .locals 1

    .prologue
    .line 476
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bx;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/kuaishou/edit/draft/bx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    sget-object v0, Lcom/kuaishou/edit/draft/bx$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 382
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bx;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bx;-><init>()V

    .line 461
    :cond_0
    :goto_0
    return-object p0

    .line 385
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    goto :goto_0

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 389
    const/4 p0, 0x0

    goto :goto_0

    .line 392
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bx$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bx$a;-><init>(B)V

    goto :goto_0

    .line 395
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 396
    check-cast p3, Lcom/kuaishou/edit/draft/bx;

    .line 397
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 397
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 400
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 402
    iget v0, p0, Lcom/kuaishou/edit/draft/bx;->e:I

    iget v1, p3, Lcom/kuaishou/edit/draft/bx;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/bx;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 397
    goto :goto_1

    :cond_2
    move v1, v2

    .line 398
    goto :goto_2

    .line 407
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 413
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 414
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 421
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 418
    goto :goto_3

    .line 426
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 442
    :catch_0
    move-exception v0

    .line 443
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :catchall_0
    move-exception v0

    throw v0

    .line 432
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v3}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 434
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 435
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v3

    iput-object v3, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 437
    :cond_4
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v3, v0}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 444
    :catch_1
    move-exception v0

    .line 445
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 447
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    goto/16 :goto_0

    .line 455
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/bx;

    monitor-enter v1

    .line 456
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/bx;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 457
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bx;->f:Lcom/kuaishou/edit/draft/bx;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bx;->g:Lcom/google/protobuf/bb;

    .line 459
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/bx;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 459
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 380
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

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    iget v0, p0, Lcom/kuaishou/edit/draft/bx;->b:I

    .line 161
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x1

    .line 4025
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 172
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 170
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 174
    :cond_1
    add-int v0, v1, v3

    .line 4071
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/kuaishou/edit/draft/bx;->b:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 3025
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method
