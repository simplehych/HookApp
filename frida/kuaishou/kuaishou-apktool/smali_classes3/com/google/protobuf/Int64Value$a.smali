.class public final Lcom/google/protobuf/Int64Value$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/protobuf/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Int64Value$a;",
        ">;",
        "Lcom/google/protobuf/ah;"
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1277
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 269
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2277
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int64Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(J)Lcom/google/protobuf/Int64Value$a;
    .locals 1

    .prologue
    .line 398
    iput-wide p1, p0, Lcom/google/protobuf/Int64Value$a;->b:J

    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/Int64Value$a;->o()V

    .line 400
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Int64Value$a;
    .locals 1

    .prologue
    .line 339
    instance-of v0, p1, Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Lcom/google/protobuf/Int64Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Int64Value$a;->a(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$a;

    move-result-object p0

    .line 343
    :goto_0
    return-object p0

    .line 342
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Int64Value$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    const/4 v2, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Int64Value;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Int64Value$a;->a(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$a;

    .line 375
    :cond_0
    return-object p0

    .line 367
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 368
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Int64Value$a;->a(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$a;

    :cond_1
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;
    .locals 1

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/Int64Value;
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;->g()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Lcom/google/protobuf/Int64Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 302
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/Int64Value;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Lcom/google/protobuf/Int64Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Int64Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Int64Value$1;)V

    .line 307
    iget-wide v2, p0, Lcom/google/protobuf/Int64Value$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Int64Value;->access$302(Lcom/google/protobuf/Int64Value;J)J

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Int64Value$a;->m()V

    .line 309
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$a;
    .locals 4

    .prologue
    .line 348
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/Int64Value$a;->a(J)Lcom/google/protobuf/Int64Value$a;

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Int64Value$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 250
    .line 5313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    .line 250
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int64Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 250
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
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 250
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
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 250
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int64Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Int64Value$a;

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
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Int64Value$a;

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
    .line 250
    .line 8313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    .line 250
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Int64Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 250
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 250
    .line 7313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    .line 250
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/google/protobuf/cb;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Int64Value;

    const-class v2, Lcom/google/protobuf/Int64Value$a;

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7294
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6294
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/google/protobuf/cb;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 250
    .line 4313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$a;

    .line 250
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;->g()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;->f()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;->g()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$a;->f()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    return-object v0
.end method
