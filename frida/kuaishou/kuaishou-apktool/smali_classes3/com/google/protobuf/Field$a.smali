.class public final Lcom/google/protobuf/Field$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Field$a;",
        ">;",
        "Lcom/google/protobuf/ac;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1496
    iput v0, p0, Lcom/google/protobuf/Field$a;->c:I

    .line 1560
    iput v0, p0, Lcom/google/protobuf/Field$a;->d:I

    .line 1662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    .line 1751
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->g:Ljava/lang/Object;

    .line 1925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 2236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    .line 2325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->m:Ljava/lang/Object;

    .line 1288
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->f()V

    .line 1289
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 1496
    iput v0, p0, Lcom/google/protobuf/Field$a;->c:I

    .line 1560
    iput v0, p0, Lcom/google/protobuf/Field$a;->d:I

    .line 1662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    .line 1751
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->g:Ljava/lang/Object;

    .line 1925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 2236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    .line 2325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->m:Ljava/lang/Object;

    .line 1294
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->f()V

    .line 1295
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Field$a;
    .locals 0

    .prologue
    .line 1515
    iput p1, p0, Lcom/google/protobuf/Field$a;->c:I

    .line 1516
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1517
    return-object p0
.end method

.method private a(Z)Lcom/google/protobuf/Field$a;
    .locals 0

    .prologue
    .line 1906
    iput-boolean p1, p0, Lcom/google/protobuf/Field$a;->i:Z

    .line 1907
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1908
    return-object p0
.end method

.method private b(I)Lcom/google/protobuf/Field$a;
    .locals 0

    .prologue
    .line 1579
    iput p1, p0, Lcom/google/protobuf/Field$a;->d:I

    .line 1580
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1581
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1402
    instance-of v0, p1, Lcom/google/protobuf/Field;

    if-eqz v0, :cond_0

    .line 1403
    check-cast p1, Lcom/google/protobuf/Field;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    move-result-object p0

    .line 1406
    :goto_0
    return-object p0

    .line 1405
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1481
    const/4 v2, 0x0

    .line 1483
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Field;->access$1400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    .line 1492
    :cond_0
    return-object p0

    .line 1484
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1485
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1486
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1488
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1489
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    :cond_1
    throw v0

    .line 1488
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(I)Lcom/google/protobuf/Field$a;
    .locals 0

    .prologue
    .line 1644
    iput p1, p0, Lcom/google/protobuf/Field$a;->e:I

    .line 1645
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1646
    return-object p0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1381
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method private f(I)Lcom/google/protobuf/Field$a;
    .locals 0

    .prologue
    .line 1867
    iput p1, p0, Lcom/google/protobuf/Field$a;->h:I

    .line 1868
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1869
    return-object p0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1399
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1297
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 1299
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->r()Lcom/google/protobuf/bg;

    .line 1301
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/Field;
    .locals 2

    .prologue
    .line 1341
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->p()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-static {v0}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1345
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/Field;
    .locals 3

    .prologue
    .line 1349
    new-instance v0, Lcom/google/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Field$1;)V

    .line 1352
    iget v1, p0, Lcom/google/protobuf/Field$a;->c:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;I)I

    .line 1353
    iget v1, p0, Lcom/google/protobuf/Field$a;->d:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$402(Lcom/google/protobuf/Field;I)I

    .line 1354
    iget v1, p0, Lcom/google/protobuf/Field$a;->e:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$502(Lcom/google/protobuf/Field;I)I

    .line 1355
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$602(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget v1, p0, Lcom/google/protobuf/Field$a;->h:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$802(Lcom/google/protobuf/Field;I)I

    .line 1358
    iget-boolean v1, p0, Lcom/google/protobuf/Field$a;->i:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$902(Lcom/google/protobuf/Field;Z)Z

    .line 1359
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    if-nez v1, :cond_1

    .line 1360
    iget v1, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1361
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 1362
    iget v1, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$a;->b:I

    .line 1364
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    .line 1368
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1302(Lcom/google/protobuf/Field;I)I

    .line 1371
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->m()V

    .line 1372
    return-object v0

    .line 1366
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1927
    iget v0, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 1928
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 1929
    iget v0, p0, Lcom/google/protobuf/Field$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/Field$a;->b:I

    .line 1931
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 2225
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2229
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 3446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 2230
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    .line 2231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    return-object v0

    .line 2225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1411
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1470
    :goto_0
    return-object p0

    .line 1412
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1413
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Field$a;->a(I)Lcom/google/protobuf/Field$a;

    .line 1415
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1416
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Field$a;->b(I)Lcom/google/protobuf/Field$a;

    .line 1418
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1419
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Field$a;->e(I)Lcom/google/protobuf/Field$a;

    .line 1421
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1422
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$600(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    .line 1423
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1425
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1426
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->g:Ljava/lang/Object;

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1429
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1430
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Field$a;->f(I)Lcom/google/protobuf/Field$a;

    .line 1432
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1433
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Field$a;->a(Z)Lcom/google/protobuf/Field$a;

    .line 1435
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    if-nez v1, :cond_c

    .line 1436
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1438
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 1439
    iget v0, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$a;->b:I

    .line 1444
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1461
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1462
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    .line 1463
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1465
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1466
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->m:Ljava/lang/Object;

    .line 1467
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    .line 1469
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->o()V

    goto/16 :goto_0

    .line 1441
    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->q()V

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1447
    :cond_c
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1448
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1449
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    .line 3147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 1450
    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    .line 1451
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->j:Ljava/util/List;

    .line 1452
    iget v1, p0, Lcom/google/protobuf/Field$a;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$a;->b:I

    .line 1453
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_d

    .line 1455
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 1457
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->k:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1270
    .line 7376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    .line 1270
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 1270
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 1270
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 1270
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1270
    .line 10376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    .line 1270
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 1270
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 1270
    .line 9376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    .line 1270
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 1281
    sget-object v0, Lcom/google/protobuf/bt;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Field;

    const-class v2, Lcom/google/protobuf/Field$a;

    .line 1282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 9337
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1270
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 8337
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1270
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1333
    sget-object v0, Lcom/google/protobuf/bt;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1270
    .line 6376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    .line 1270
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->p()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->g()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->p()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->g()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method
