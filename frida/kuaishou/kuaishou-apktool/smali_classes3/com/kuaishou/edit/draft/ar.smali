.class public final Lcom/kuaishou/edit/draft/ar;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PictureCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/ar;",
        "Lcom/kuaishou/edit/draft/ar$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/as;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/ar;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/protobuf/aj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/kuaishou/edit/draft/ar;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/ar;-><init>()V

    .line 346
    sput-object v0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar;->b()V

    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2409
    invoke-static {}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/ai;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ar;)V
    .locals 1

    .prologue
    .line 13
    .line 3409
    invoke-static {}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/ai;

    move-result-object v0

    .line 3076
    iput-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ar;I)V
    .locals 1

    .prologue
    .line 13
    .line 3060
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ar;->i()V

    .line 3061
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$e;->d(I)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ar;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 3068
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ar;->i()V

    .line 3069
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/ar$a;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ar$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/ar;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/ar;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v0}, Lcom/google/protobuf/aj$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    sget-object v2, Lcom/kuaishou/edit/draft/ar$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 253
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/ar;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ar;-><init>()V

    .line 335
    :goto_0
    return-object p0

    .line 256
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v0}, Lcom/google/protobuf/aj$e;->b()V

    .line 260
    const/4 p0, 0x0

    goto :goto_0

    .line 263
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/ar$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/ar$a;-><init>(B)V

    goto :goto_0

    .line 266
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 267
    check-cast p3, Lcom/kuaishou/edit/draft/ar;

    .line 268
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$e;Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 269
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 275
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 281
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 282
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 283
    sparse-switch v2, :sswitch_data_0

    .line 288
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 289
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 286
    goto :goto_1

    .line 294
    :sswitch_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v2}, Lcom/google/protobuf/aj$e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 296
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/aj$e;->d(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    throw v0

    .line 302
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->s()I

    move-result v2

    .line 303
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->c(I)I

    move-result v2

    .line 304
    iget-object v3, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v3}, Lcom/google/protobuf/aj$e;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v3

    if-lez v3, :cond_2

    .line 305
    iget-object v3, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 306
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;

    move-result-object v3

    iput-object v3, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 308
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v3

    if-lez v3, :cond_3

    .line 309
    iget-object v3, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/aj$e;->d(I)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 321
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :cond_3
    :try_start_4
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->d(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 326
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    goto/16 :goto_0

    .line 329
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    const-class v1, Lcom/kuaishou/edit/draft/ar;

    monitor-enter v1

    .line 330
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/ar;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    .line 331
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/ar;->d:Lcom/kuaishou/edit/draft/ar;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/ar;->e:Lcom/google/protobuf/bb;

    .line 333
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    :cond_6
    sget-object p0, Lcom/kuaishou/edit/draft/ar;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 333
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 251
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

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v0}, Lcom/google/protobuf/aj$e;->size()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/kuaishou/edit/draft/ar;->b:I

    .line 89
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v2}, Lcom/google/protobuf/aj$e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 96
    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$e;->b(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 3028
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/kuaishou/edit/draft/ar;->b:I

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
    .line 81
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ar;->getSerializedSize()I

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v1}, Lcom/google/protobuf/aj$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$e;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
