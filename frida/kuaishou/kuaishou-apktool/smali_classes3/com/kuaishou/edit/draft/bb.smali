.class public final Lcom/kuaishou/edit/draft/bb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Scrawl.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bb$a;,
        Lcom/kuaishou/edit/draft/bb$b;,
        Lcom/kuaishou/edit/draft/bb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bb;",
        "Lcom/kuaishou/edit/draft/bb$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bc;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kuaishou/edit/draft/bb;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/kuaishou/edit/draft/o;

.field public d:I

.field public e:Lcom/kuaishou/edit/draft/bp;

.field public f:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1370
    new-instance v0, Lcom/kuaishou/edit/draft/bb;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bb;-><init>()V

    .line 1371
    sput-object v0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb;->b()V

    .line 1372
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
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;)V
    .locals 1

    .prologue
    .line 13
    .line 4459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 3798
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;I)V
    .locals 0

    .prologue
    .line 13
    .line 2598
    iput p1, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 2543
    if-nez p1, :cond_0

    .line 2544
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2546
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;Lcom/kuaishou/edit/draft/bb$b$a;)V
    .locals 2

    .prologue
    .line 13
    .line 3723
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3724
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 3725
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bb$b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 13
    .line 2657
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 2502
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method public static g()Lcom/kuaishou/edit/draft/bb$a;
    .locals 1

    .prologue
    .line 918
    sget-object v0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bb$a;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1381
    sget-object v0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kuaishou/edit/draft/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1238
    sget-object v0, Lcom/kuaishou/edit/draft/bb$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1240
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bb;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bb;-><init>()V

    .line 1360
    :cond_0
    :goto_0
    return-object p0

    .line 1243
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    goto :goto_0

    .line 1246
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 1247
    goto :goto_0

    .line 1250
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bb$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bb$a;-><init>(B)V

    goto :goto_0

    .line 1253
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1254
    check-cast p3, Lcom/kuaishou/edit/draft/bb;

    .line 1255
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    .line 1256
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    .line 1257
    iget v0, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    iget v4, p3, Lcom/kuaishou/edit/draft/bb;->d:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/kuaishou/edit/draft/bb;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    .line 1259
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    .line 1260
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 1261
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1263
    iget v0, p0, Lcom/kuaishou/edit/draft/bb;->g:I

    iget v1, p3, Lcom/kuaishou/edit/draft/bb;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/bb;->g:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1257
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 1268
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1270
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1274
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 1275
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 1282
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 1279
    goto :goto_3

    .line 1288
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_a

    .line 1289
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 1291
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    .line 1292
    if-eqz v2, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1294
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1347
    :catchall_0
    move-exception v0

    throw v0

    .line 1301
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_9

    .line 1302
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1304
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    .line 1305
    if-eqz v2, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1307
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1343
    :catch_1
    move-exception v0

    .line 1344
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1346
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1314
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    goto/16 :goto_3

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_8

    .line 1320
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 1322
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    .line 1323
    if-eqz v2, :cond_3

    .line 1324
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1325
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    goto/16 :goto_3

    .line 1331
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1332
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 1333
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 1335
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 1336
    invoke-static {}, Lcom/kuaishou/edit/draft/bb$b;->e()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1335
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1351
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    goto/16 :goto_0

    .line 1354
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bb;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/bb;

    monitor-enter v1

    .line 1355
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bb;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 1356
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bb;->i:Lcom/kuaishou/edit/draft/bb;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bb;->j:Lcom/google/protobuf/bb;

    .line 1358
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1360
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/bb;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1358
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_6

    :cond_9
    move-object v2, v3

    goto/16 :goto_5

    :cond_a
    move-object v2, v3

    goto/16 :goto_4

    .line 1238
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

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 828
    iget v2, p0, Lcom/kuaishou/edit/draft/bb;->b:I

    .line 829
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 853
    :goto_0
    return v2

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_5

    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 836
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_1

    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    .line 840
    :cond_1
    iget v2, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    if-eqz v2, :cond_2

    .line 841
    const/4 v2, 0x3

    iget v3, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    .line 842
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 844
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v2, :cond_3

    .line 845
    const/4 v2, 0x4

    .line 846
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 848
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 849
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 850
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 848
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 852
    :cond_4
    iput v2, p0, Lcom/kuaishou/edit/draft/bb;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

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
    .line 810
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 811
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 814
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 816
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    if-eqz v0, :cond_2

    .line 817
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/bb;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_3

    .line 820
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 822
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 823
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 825
    :cond_4
    return-void
.end method
