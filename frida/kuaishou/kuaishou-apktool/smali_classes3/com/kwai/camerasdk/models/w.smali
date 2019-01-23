.class public final Lcom/kwai/camerasdk/models/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessorStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/w;",
        "Lcom/kwai/camerasdk/models/w$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/x;"
    }
.end annotation


# static fields
.field private static final r:Lcom/kwai/camerasdk/models/w;

.field private static volatile s:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/protobuf/aj$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1320
    new-instance v0, Lcom/kwai/camerasdk/models/w;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/w;-><init>()V

    .line 1321
    sput-object v0, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/w;->b()V

    .line 1322
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2419
    invoke-static {}, Lcom/google/protobuf/ap;->d()Lcom/google/protobuf/ap;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 22
    return-void
.end method

.method public static d()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1331
    sget-object v0, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/w;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kwai/camerasdk/models/w;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1133
    sget-object v0, Lcom/kwai/camerasdk/models/w$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1135
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/w;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/w;-><init>()V

    .line 1310
    :cond_0
    :goto_0
    return-object p0

    .line 1138
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    goto :goto_0

    .line 1141
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v0}, Lcom/google/protobuf/aj$f;->b()V

    .line 1142
    const/4 p0, 0x0

    goto :goto_0

    .line 1145
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/w$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/w$a;-><init>(B)V

    goto :goto_0

    .line 1148
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1149
    check-cast p3, Lcom/kwai/camerasdk/models/w;

    .line 1150
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->d:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->d:I

    .line 1151
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->e:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->e:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->e:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->e:I

    .line 1153
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->f:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->f:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->f:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->f:I

    .line 1155
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->g:I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->g:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->g:I

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->g:I

    .line 1157
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->h:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->h:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->h:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->h:I

    .line 1159
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->i:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->i:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->i:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->i:I

    .line 1161
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->j:I

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->j:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->j:I

    if-eqz v3, :cond_e

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->j:I

    .line 1163
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->k:I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->k:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->k:I

    if-eqz v3, :cond_10

    move v3, v1

    :goto_10
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->k:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->k:I

    .line 1165
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->l:I

    if-eqz v0, :cond_11

    move v0, v1

    :goto_11
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->l:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->l:I

    if-eqz v3, :cond_12

    move v3, v1

    :goto_12
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->l:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->l:I

    .line 1167
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->m:I

    if-eqz v0, :cond_13

    move v0, v1

    :goto_13
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->m:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->m:I

    if-eqz v3, :cond_14

    move v3, v1

    :goto_14
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->m:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->m:I

    .line 1169
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->n:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_15
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->n:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->n:I

    if-eqz v3, :cond_16

    move v3, v1

    :goto_16
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->n:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->n:I

    .line 1171
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->o:I

    if-eqz v0, :cond_17

    move v0, v1

    :goto_17
    iget v4, p0, Lcom/kwai/camerasdk/models/w;->o:I

    iget v3, p3, Lcom/kwai/camerasdk/models/w;->o:I

    if-eqz v3, :cond_18

    move v3, v1

    :goto_18
    iget v5, p3, Lcom/kwai/camerasdk/models/w;->o:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->o:I

    .line 1173
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->p:I

    if-eqz v0, :cond_19

    move v0, v1

    :goto_19
    iget v3, p0, Lcom/kwai/camerasdk/models/w;->p:I

    iget v4, p3, Lcom/kwai/camerasdk/models/w;->p:I

    if-eqz v4, :cond_1a

    :goto_1a
    iget v2, p3, Lcom/kwai/camerasdk/models/w;->p:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->p:I

    .line 1175
    iget-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$f;Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 1176
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1178
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->c:I

    iget v1, p3, Lcom/kwai/camerasdk/models/w;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->c:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1150
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1151
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 1153
    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 1155
    goto/16 :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 1157
    goto/16 :goto_9

    :cond_a
    move v3, v2

    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 1159
    goto/16 :goto_b

    :cond_c
    move v3, v2

    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 1161
    goto/16 :goto_d

    :cond_e
    move v3, v2

    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 1163
    goto/16 :goto_f

    :cond_10
    move v3, v2

    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 1165
    goto/16 :goto_11

    :cond_12
    move v3, v2

    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 1167
    goto/16 :goto_13

    :cond_14
    move v3, v2

    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 1169
    goto/16 :goto_15

    :cond_16
    move v3, v2

    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 1171
    goto :goto_17

    :cond_18
    move v3, v2

    goto :goto_18

    :cond_19
    move v0, v2

    .line 1173
    goto :goto_19

    :cond_1a
    move v1, v2

    goto :goto_1a

    .line 1183
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1189
    :cond_1b
    :goto_1b
    if-nez v2, :cond_1f

    .line 1190
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v2, v1

    .line 1197
    goto :goto_1b

    :sswitch_0
    move v2, v1

    .line 1194
    goto :goto_1b

    .line 1202
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1204
    iput v0, p0, Lcom/kwai/camerasdk/models/w;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    :catchall_0
    move-exception v0

    .line 1297
    throw v0

    .line 1209
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->e:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1b

    .line 1292
    :catch_1
    move-exception v0

    .line 1293
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1295
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1214
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->f:I

    goto :goto_1b

    .line 1219
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->g:I

    goto :goto_1b

    .line 1224
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->h:I

    goto :goto_1b

    .line 1229
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->i:I

    goto :goto_1b

    .line 1234
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->j:I

    goto :goto_1b

    .line 1239
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->k:I

    goto :goto_1b

    .line 1244
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->l:I

    goto :goto_1b

    .line 1249
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->m:I

    goto :goto_1b

    .line 1254
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->n:I

    goto :goto_1b

    .line 1259
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->o:I

    goto/16 :goto_1b

    .line 1264
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/w;->p:I

    goto/16 :goto_1b

    .line 1268
    :sswitch_e
    iget-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v0}, Lcom/google/protobuf/aj$f;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1269
    iget-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 1270
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 1272
    :cond_1c
    iget-object v0, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/protobuf/aj$f;->a(J)V

    goto/16 :goto_1b

    .line 1276
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/m;->s()I

    move-result v0

    .line 1277
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->c(I)I

    move-result v0

    .line 1278
    iget-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v3}, Lcom/google/protobuf/aj$f;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1279
    iget-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 1280
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 1282
    :cond_1d
    :goto_1c
    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v3

    if-lez v3, :cond_1e

    .line 1283
    iget-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/aj$f;->a(J)V

    goto :goto_1c

    .line 1285
    :cond_1e
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->d(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1b

    .line 1301
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    goto/16 :goto_0

    .line 1304
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/w;->s:Lcom/google/protobuf/bb;

    if-nez v0, :cond_21

    const-class v1, Lcom/kwai/camerasdk/models/w;

    monitor-enter v1

    .line 1305
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/w;->s:Lcom/google/protobuf/bb;

    if-nez v0, :cond_20

    .line 1306
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/w;->r:Lcom/kwai/camerasdk/models/w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/w;->s:Lcom/google/protobuf/bb;

    .line 1308
    :cond_20
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1310
    :cond_21
    sget-object p0, Lcom/kwai/camerasdk/models/w;->s:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1308
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1133
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

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x328 -> :sswitch_2
        0x330 -> :sswitch_3
        0x338 -> :sswitch_4
        0x340 -> :sswitch_5
        0x648 -> :sswitch_6
        0x650 -> :sswitch_7
        0x658 -> :sswitch_8
        0x660 -> :sswitch_9
        0x968 -> :sswitch_a
        0x970 -> :sswitch_b
        0xc88 -> :sswitch_c
        0xfa8 -> :sswitch_d
        0x12c8 -> :sswitch_e
        0x12ca -> :sswitch_f
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 517
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->b:I

    .line 518
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 583
    :goto_0
    return v0

    .line 521
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->d:I

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kNone:Lcom/kwai/camerasdk/models/ProcessorName;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ProcessorName;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_e

    .line 522
    const/4 v0, 0x1

    iget v2, p0, Lcom/kwai/camerasdk/models/w;->d:I

    .line 523
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 525
    :goto_1
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->e:I

    if-eqz v2, :cond_1

    .line 526
    const/16 v2, 0x65

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->e:I

    .line 527
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_1
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->f:I

    if-eqz v2, :cond_2

    .line 530
    const/16 v2, 0x66

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->f:I

    .line 531
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_2
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->g:I

    if-eqz v2, :cond_3

    .line 534
    const/16 v2, 0x67

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->g:I

    .line 535
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_3
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->h:I

    if-eqz v2, :cond_4

    .line 538
    const/16 v2, 0x68

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->h:I

    .line 539
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_4
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->i:I

    if-eqz v2, :cond_5

    .line 542
    const/16 v2, 0xc9

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->i:I

    .line 543
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_5
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->j:I

    if-eqz v2, :cond_6

    .line 546
    const/16 v2, 0xca

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->j:I

    .line 547
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_6
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->k:I

    if-eqz v2, :cond_7

    .line 550
    const/16 v2, 0xcb

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->k:I

    .line 551
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_7
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->l:I

    if-eqz v2, :cond_8

    .line 554
    const/16 v2, 0xcc

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->l:I

    .line 555
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_8
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->m:I

    if-eqz v2, :cond_9

    .line 558
    const/16 v2, 0x12d

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->m:I

    .line 559
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_9
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->n:I

    if-eqz v2, :cond_a

    .line 562
    const/16 v2, 0x12e

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->n:I

    .line 563
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_a
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->o:I

    if-eqz v2, :cond_b

    .line 566
    const/16 v2, 0x191

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->o:I

    .line 567
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_b
    iget v2, p0, Lcom/kwai/camerasdk/models/w;->p:I

    if-eqz v2, :cond_c

    .line 570
    const/16 v2, 0x1f5

    iget v3, p0, Lcom/kwai/camerasdk/models/w;->p:I

    .line 571
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    .line 575
    :goto_2
    iget-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v3}, Lcom/google/protobuf/aj$f;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 576
    iget-object v3, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 577
    invoke-interface {v3, v1}, Lcom/google/protobuf/aj$f;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 579
    :cond_d
    add-int/2addr v0, v2

    .line 4418
    iget-object v1, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    .line 580
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 582
    iput v0, p0, Lcom/kwai/camerasdk/models/w;->b:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/w;->getSerializedSize()I

    .line 472
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->d:I

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->kNone:Lcom/kwai/camerasdk/models/ProcessorName;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ProcessorName;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 473
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->d:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 475
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->e:I

    if-eqz v0, :cond_1

    .line 476
    const/16 v0, 0x65

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 478
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->f:I

    if-eqz v0, :cond_2

    .line 479
    const/16 v0, 0x66

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 481
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->g:I

    if-eqz v0, :cond_3

    .line 482
    const/16 v0, 0x67

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 484
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->h:I

    if-eqz v0, :cond_4

    .line 485
    const/16 v0, 0x68

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 487
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->i:I

    if-eqz v0, :cond_5

    .line 488
    const/16 v0, 0xc9

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 490
    :cond_5
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->j:I

    if-eqz v0, :cond_6

    .line 491
    const/16 v0, 0xca

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 493
    :cond_6
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->k:I

    if-eqz v0, :cond_7

    .line 494
    const/16 v0, 0xcb

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 496
    :cond_7
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->l:I

    if-eqz v0, :cond_8

    .line 497
    const/16 v0, 0xcc

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 499
    :cond_8
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->m:I

    if-eqz v0, :cond_9

    .line 500
    const/16 v0, 0x12d

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 502
    :cond_9
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->n:I

    if-eqz v0, :cond_a

    .line 503
    const/16 v0, 0x12e

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 505
    :cond_a
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->o:I

    if-eqz v0, :cond_b

    .line 506
    const/16 v0, 0x191

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 508
    :cond_b
    iget v0, p0, Lcom/kwai/camerasdk/models/w;->p:I

    if-eqz v0, :cond_c

    .line 509
    const/16 v0, 0x1f5

    iget v1, p0, Lcom/kwai/camerasdk/models/w;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 511
    :cond_c
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v1}, Lcom/google/protobuf/aj$f;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 512
    const/16 v1, 0x259

    iget-object v2, p0, Lcom/kwai/camerasdk/models/w;->q:Lcom/google/protobuf/aj$f;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$f;->a(I)J

    move-result-wide v2

    .line 4262
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_d
    return-void
.end method
