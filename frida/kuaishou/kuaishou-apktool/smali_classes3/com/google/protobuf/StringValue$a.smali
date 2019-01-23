.class public final Lcom/google/protobuf/StringValue$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "StringValue.java"

# interfaces
.implements Lcom/google/protobuf/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/StringValue$a;",
        ">;",
        "Lcom/google/protobuf/bl;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 407
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/StringValue$a;->b:Ljava/lang/Object;

    .line 1305
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 297
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 407
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/StringValue$a;->b:Ljava/lang/Object;

    .line 2305
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/google/protobuf/StringValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 367
    instance-of v0, p1, Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Lcom/google/protobuf/StringValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/StringValue$a;->a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;

    move-result-object p0

    .line 371
    :goto_0
    return-object p0

    .line 370
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    const/4 v2, 0x0

    .line 395
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/StringValue;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/protobuf/StringValue$a;->a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;

    .line 404
    :cond_0
    return-object p0

    .line 396
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 397
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {p0, v1}, Lcom/google/protobuf/StringValue$a;->a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;

    :cond_1
    throw v0

    .line 400
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/StringValue;
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;->g()Lcom/google/protobuf/StringValue;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-static {v0}, Lcom/google/protobuf/StringValue$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 330
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/StringValue;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/google/protobuf/StringValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/StringValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/StringValue$1;)V

    .line 335
    iget-object v1, p0, Lcom/google/protobuf/StringValue$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/StringValue;->access$302(Lcom/google/protobuf/StringValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$a;->m()V

    .line 337
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 382
    :goto_0
    return-object p0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->access$300(Lcom/google/protobuf/StringValue;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/StringValue$a;->b:Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$a;->o()V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 278
    .line 5341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    .line 278
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/google/protobuf/StringValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 278
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
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 278
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
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 278
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/google/protobuf/StringValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/StringValue$a;

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
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue$a;

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
    .line 278
    .line 8341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    .line 278
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 278
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 278
    .line 7341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    .line 278
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 289
    sget-object v0, Lcom/google/protobuf/cb;->p:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/StringValue;

    const-class v2, Lcom/google/protobuf/StringValue$a;

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7322
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6322
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/google/protobuf/cb;->o:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 278
    .line 4341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue$a;

    .line 278
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;->g()Lcom/google/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;->f()Lcom/google/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;->g()Lcom/google/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$a;->f()Lcom/google/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method
