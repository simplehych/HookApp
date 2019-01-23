.class public final Lcom/kuaishou/edit/draft/at;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Publish.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/at;",
        "Lcom/kuaishou/edit/draft/at$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/au;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/at;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/kuaishou/edit/draft/at;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/at;-><init>()V

    .line 306
    sput-object v0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/at;->b()V

    .line 307
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/at;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 9
    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1037
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    .line 9
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/at$a;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/at;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/at$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/at;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/at;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/at;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 220
    sget-object v2, Lcom/kuaishou/edit/draft/at$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/at;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/at;-><init>()V

    .line 295
    :goto_0
    return-object p0

    .line 225
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 228
    goto :goto_0

    .line 231
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/at$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/at$a;-><init>(B)V

    goto :goto_0

    .line 234
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 235
    check-cast p3, Lcom/kuaishou/edit/draft/at;

    .line 236
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    .line 237
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 243
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 245
    check-cast p3, Lcom/google/protobuf/z;

    move v3, v0

    .line 249
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 257
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 254
    goto :goto_1

    .line 263
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 266
    :goto_2
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    .line 267
    if-eqz v2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 269
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_1
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/at;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_3

    const-class v1, Lcom/kuaishou/edit/draft/at;

    monitor-enter v1

    .line 290
    :try_start_3
    sget-object v0, Lcom/kuaishou/edit/draft/at;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/at;->d:Lcom/kuaishou/edit/draft/at;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/at;->e:Lcom/google/protobuf/bb;

    .line 293
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :cond_3
    sget-object p0, Lcom/kuaishou/edit/draft/at;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 220
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

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/kuaishou/edit/draft/at;->b:I

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/at;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_1
    iput v0, p0, Lcom/kuaishou/edit/draft/at;->b:I

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
    .line 70
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at;->c:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/at;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 73
    :cond_0
    return-void
.end method
