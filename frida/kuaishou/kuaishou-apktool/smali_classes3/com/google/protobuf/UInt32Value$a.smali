.class public final Lcom/google/protobuf/UInt32Value$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "UInt32Value.java"

# interfaces
.implements Lcom/google/protobuf/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/UInt32Value$a;",
        ">;",
        "Lcom/google/protobuf/bu;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1276
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 268
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2276
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/UInt32Value$a;
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/google/protobuf/UInt32Value$a;->b:I

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$a;->o()V

    .line 399
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 338
    instance-of v0, p1, Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/google/protobuf/UInt32Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$a;->a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object p0

    .line 342
    :goto_0
    return-object p0

    .line 341
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    const/4 v2, 0x0

    .line 365
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt32Value$a;->a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;

    .line 374
    :cond_0
    return-object p0

    .line 366
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 367
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {p0, v1}, Lcom/google/protobuf/UInt32Value$a;->a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;

    :cond_1
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;->g()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/UInt32Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 301
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/google/protobuf/UInt32Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/UInt32Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/UInt32Value$1;)V

    .line 306
    iget v1, p0, Lcom/google/protobuf/UInt32Value$a;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/UInt32Value;->access$302(Lcom/google/protobuf/UInt32Value;I)I

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$a;->m()V

    .line 308
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 352
    :goto_0
    return-object p0

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/UInt32Value$a;->a(I)Lcom/google/protobuf/UInt32Value$a;

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 249
    .line 5312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    .line 249
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 249
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
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 249
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
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 249
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/UInt32Value$a;

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
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value$a;

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
    .line 249
    .line 8312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    .line 249
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 249
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 249
    .line 7312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    .line 249
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/google/protobuf/cb;->l:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/UInt32Value;

    const-class v2, Lcom/google/protobuf/UInt32Value$a;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7293
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6293
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/google/protobuf/cb;->k:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 249
    .line 4312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$a;

    .line 249
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;->g()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;->f()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;->g()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$a;->f()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method
