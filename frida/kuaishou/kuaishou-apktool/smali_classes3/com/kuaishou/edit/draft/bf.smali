.class public final Lcom/kuaishou/edit/draft/bf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Song.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bf;",
        "Lcom/kuaishou/edit/draft/bf$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bg;"
    }
.end annotation


# static fields
.field private static final k:Lcom/kuaishou/edit/draft/bf;

.field private static volatile l:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1331
    new-instance v0, Lcom/kuaishou/edit/draft/bf;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bf;-><init>()V

    .line 1332
    sput-object v0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bf;->b()V

    .line 1333
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4060
    if-nez p1, :cond_0

    .line 4061
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4064
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4126
    if-nez p1, :cond_0

    .line 4127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4130
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic c(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4192
    if-nez p1, :cond_0

    .line 4193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4196
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static d()Lcom/kuaishou/edit/draft/bf$a;
    .locals 1

    .prologue
    .line 687
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bf;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4258
    if-nez p1, :cond_0

    .line 4259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4262
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/bf;
    .locals 1

    .prologue
    .line 1336
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    return-object v0
.end method

.method static synthetic e(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4324
    if-nez p1, :cond_0

    .line 4325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4328
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static f()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1342
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bf;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4390
    if-nez p1, :cond_0

    .line 4391
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4394
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic g()Lcom/kuaishou/edit/draft/bf;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    return-object v0
.end method

.method static synthetic g(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4456
    if-nez p1, :cond_0

    .line 4457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4460
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic h(Lcom/kuaishou/edit/draft/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4522
    if-nez p1, :cond_0

    .line 4523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4526
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    sget-object v0, Lcom/kuaishou/edit/draft/bf$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1198
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bf;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bf;-><init>()V

    .line 1321
    :goto_0
    return-object p0

    .line 1201
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    goto :goto_0

    .line 1204
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1207
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bf$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bf$a;-><init>(B)V

    goto :goto_0

    .line 1210
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1211
    check-cast p3, Lcom/kuaishou/edit/draft/bf;

    .line 1212
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1213
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1212
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1214
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1215
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1214
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1217
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1216
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1218
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 1219
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 1218
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 1220
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 1222
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_b
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 1223
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_c
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 1222
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_d
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 1225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    :goto_e
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 1224
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_f
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1227
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_10
    iget-object v2, p3, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1226
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1228
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 1212
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 1213
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 1214
    goto/16 :goto_3

    :cond_3
    move v3, v2

    .line 1215
    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 1216
    goto/16 :goto_5

    :cond_5
    move v3, v2

    .line 1217
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 1218
    goto/16 :goto_7

    :cond_7
    move v3, v2

    .line 1219
    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 1220
    goto/16 :goto_9

    :cond_9
    move v3, v2

    .line 1221
    goto :goto_a

    :cond_a
    move v0, v2

    .line 1222
    goto :goto_b

    :cond_b
    move v3, v2

    .line 1223
    goto :goto_c

    :cond_c
    move v0, v2

    .line 1224
    goto :goto_d

    :cond_d
    move v3, v2

    .line 1225
    goto :goto_e

    :cond_e
    move v0, v2

    .line 1226
    goto :goto_f

    :cond_f
    move v1, v2

    .line 1227
    goto :goto_10

    .line 1234
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1240
    :cond_10
    :goto_11
    if-nez v2, :cond_11

    .line 1241
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v1

    .line 1248
    goto :goto_11

    :sswitch_0
    move v2, v1

    .line 1245
    goto :goto_11

    .line 1253
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1255
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 1302
    :catch_0
    move-exception v0

    .line 1303
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    :catchall_0
    move-exception v0

    throw v0

    .line 1259
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1261
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 1304
    :catch_1
    move-exception v0

    .line 1305
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1265
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1267
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    goto :goto_11

    .line 1271
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1273
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    goto :goto_11

    .line 1277
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1279
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    goto :goto_11

    .line 1283
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1285
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    goto :goto_11

    .line 1289
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1291
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    goto :goto_11

    .line 1295
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    .line 1312
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    goto/16 :goto_0

    .line 1315
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_13

    const-class v1, Lcom/kuaishou/edit/draft/bf;

    monitor-enter v1

    .line 1316
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bf;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_12

    .line 1317
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bf;->k:Lcom/kuaishou/edit/draft/bf;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bf;->l:Lcom/google/protobuf/bb;

    .line 1319
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1321
    :cond_13
    sget-object p0, Lcom/kuaishou/edit/draft/bf;->l:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1319
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1196
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

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 585
    iget v0, p0, Lcom/kuaishou/edit/draft/bf;->b:I

    .line 586
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 622
    :goto_0
    return v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    const/4 v0, 0x1

    .line 3038
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 591
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    const/4 v1, 0x2

    .line 3104
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 598
    const/4 v1, 0x3

    .line 3170
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 599
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 602
    const/4 v1, 0x4

    .line 3236
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 603
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 606
    const/4 v1, 0x5

    .line 3302
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 607
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 610
    const/4 v1, 0x6

    .line 3368
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 611
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 614
    const/4 v1, 0x7

    .line 3434
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 615
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 618
    const/16 v1, 0x8

    .line 3500
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 619
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_8
    iput v0, p0, Lcom/kuaishou/edit/draft/bf;->b:I

    goto/16 :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 2038
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 559
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    const/4 v0, 0x2

    .line 2104
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 562
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 565
    const/4 v0, 0x3

    .line 2170
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 568
    const/4 v0, 0x4

    .line 2236
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 568
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    const/4 v0, 0x5

    .line 2302
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 571
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 574
    const/4 v0, 0x6

    .line 2368
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 574
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 577
    const/4 v0, 0x7

    .line 2434
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 577
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 579
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 580
    const/16 v0, 0x8

    .line 2500
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 580
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 582
    :cond_7
    return-void
.end method
