.class public final Lcom/kuaishou/edit/draft/TimeEffect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TimeEffect.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/TimeEffect$a;,
        Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;,
        Lcom/kuaishou/edit/draft/TimeEffect$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/TimeEffect;",
        "Lcom/kuaishou/edit/draft/TimeEffect$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bo;"
    }
.end annotation


# static fields
.field private static final j:Lcom/kuaishou/edit/draft/TimeEffect;

.field private static volatile k:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/TimeEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/kuaishou/edit/draft/o;

.field public d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lcom/kuaishou/edit/draft/b;

.field private h:I

.field private i:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1398
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/TimeEffect;-><init>()V

    .line 1399
    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/TimeEffect;->b()V

    .line 1400
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/TimeEffect;I)V
    .locals 0

    .prologue
    .line 13
    .line 3275
    iput p1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 3220
    if-nez p1, :cond_0

    .line 3221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3223
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 13
    .line 3334
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 3179
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/TimeEffect$a;
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/TimeEffect;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect$a;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/TimeEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1409
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/TimeEffect;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/kuaishou/edit/draft/TimeEffect;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/16 v6, 0x11

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1199
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1201
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/TimeEffect;-><init>()V

    .line 1388
    :cond_0
    :goto_0
    return-object p0

    .line 1204
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1207
    goto :goto_0

    .line 1210
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/TimeEffect$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/TimeEffect$a;-><init>(B)V

    goto :goto_0

    .line 1213
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1214
    check-cast p3, Lcom/kuaishou/edit/draft/TimeEffect;

    .line 1215
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    .line 1216
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    .line 1217
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    iget v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    .line 1219
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    .line 1220
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    iget v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    .line 1221
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$1;->a:[I

    .line 3141
    iget v3, p3, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    invoke-static {v3}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 1248
    :goto_5
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1250
    iget v0, p3, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-eqz v0, :cond_0

    .line 1251
    iget v0, p3, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1217
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1220
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    .line 1223
    :pswitch_5
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v6, :cond_5

    :goto_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 1230
    :pswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v7, :cond_6

    :goto_7
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_7

    .line 1237
    :pswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_7

    :goto_8
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_8

    .line 1244
    :pswitch_8
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-eqz v0, :cond_8

    :goto_9
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Z)V

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_9

    .line 1257
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/m;

    .line 1259
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1263
    :cond_9
    :goto_a
    if-nez v4, :cond_d

    .line 1264
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1271
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 1268
    goto :goto_a

    .line 1277
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_15

    .line 1278
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 1280
    :goto_b
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    .line 1281
    if-eqz v2, :cond_9

    .line 1282
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1283
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1375
    :catchall_0
    move-exception v0

    throw v0

    .line 1290
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_14

    .line 1291
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1293
    :goto_c
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    .line 1294
    if-eqz v2, :cond_9

    .line 1295
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1296
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1371
    :catch_1
    move-exception v0

    .line 1372
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1374
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1303
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    goto/16 :goto_a

    .line 1308
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_13

    .line 1309
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 1311
    :goto_d
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    .line 1312
    if-eqz v2, :cond_9

    .line 1313
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1314
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    goto/16 :goto_a

    .line 1320
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1322
    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    goto/16 :goto_a

    .line 1327
    :sswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v6, :cond_12

    .line 1328
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bd;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bd;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bd$a;

    move-object v2, v0

    .line 1331
    :goto_e
    invoke-static {}, Lcom/kuaishou/edit/draft/bd;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1332
    if-eqz v2, :cond_a

    .line 1333
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bd;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bd$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1334
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bd$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1336
    :cond_a
    const/16 v0, 0x11

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    goto/16 :goto_a

    .line 1341
    :sswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v7, :cond_11

    .line 1342
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ax;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ax;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ax$a;

    move-object v2, v0

    .line 1345
    :goto_f
    invoke-static {}, Lcom/kuaishou/edit/draft/ax;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1346
    if-eqz v2, :cond_b

    .line 1347
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ax;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/ax$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1348
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ax$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1350
    :cond_b
    const/16 v0, 0x12

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    goto/16 :goto_a

    .line 1355
    :sswitch_8
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_10

    .line 1356
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/az;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/az;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/az$a;

    move-object v2, v0

    .line 1359
    :goto_10
    invoke-static {}, Lcom/kuaishou/edit/draft/az;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1360
    if-eqz v2, :cond_c

    .line 1361
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/az;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/az$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1362
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/az$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    .line 1364
    :cond_c
    const/16 v0, 0x13

    iput v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 1379
    :cond_d
    :pswitch_a
    sget-object p0, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    goto/16 :goto_0

    .line 1382
    :pswitch_b
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_f

    const-class v1, Lcom/kuaishou/edit/draft/TimeEffect;

    monitor-enter v1

    .line 1383
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_e

    .line 1384
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/TimeEffect;->j:Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect;->k:Lcom/google/protobuf/bb;

    .line 1386
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1388
    :cond_f
    sget-object p0, Lcom/kuaishou/edit/draft/TimeEffect;->k:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1386
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v3

    goto :goto_10

    :cond_11
    move-object v2, v3

    goto :goto_f

    :cond_12
    move-object v2, v3

    goto/16 :goto_e

    :cond_13
    move-object v2, v3

    goto/16 :goto_d

    :cond_14
    move-object v2, v3

    goto/16 :goto_c

    :cond_15
    move-object v2, v3

    goto/16 :goto_b

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x8a -> :sswitch_6
        0x92 -> :sswitch_7
        0x9a -> :sswitch_8
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0x12

    const/16 v3, 0x11

    .line 646
    iget v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->b:I

    .line 647
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 683
    :goto_0
    return v1

    .line 649
    :cond_0
    const/4 v0, 0x0

    .line 650
    iget-object v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 655
    const/4 v1, 0x2

    .line 656
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    if-eqz v1, :cond_3

    .line 659
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    .line 660
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_4

    .line 663
    const/4 v1, 0x4

    .line 664
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_4
    iget v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    sget-object v2, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/TimeEffect$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 667
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    .line 668
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 670
    :goto_1
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v3, :cond_5

    .line 671
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bd;

    .line 672
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 674
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v4, :cond_6

    .line 675
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ax;

    .line 676
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 678
    :cond_6
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v5, :cond_7

    .line 679
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/az;

    .line 680
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 682
    :cond_7
    iput v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->b:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x13

    const/16 v3, 0x12

    const/16 v2, 0x11

    .line 619
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 625
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    if-eqz v0, :cond_2

    .line 626
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->i:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_3

    .line 629
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 631
    :cond_3
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/TimeEffect$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 632
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    .line 2302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 634
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v2, :cond_5

    .line 635
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bd;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 637
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v3, :cond_6

    .line 638
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ax;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 640
    :cond_6
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->e:I

    if-ne v0, v4, :cond_7

    .line 641
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/az;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 643
    :cond_7
    return-void
.end method
