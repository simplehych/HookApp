.class public final Lcom/google/protobuf/FloatValue$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/FloatValue$a;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# instance fields
.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1279
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 271
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2279
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(F)Lcom/google/protobuf/FloatValue$a;
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/google/protobuf/FloatValue$a;->b:F

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/FloatValue$a;->o()V

    .line 402
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FloatValue$a;
    .locals 1

    .prologue
    .line 341
    instance-of v0, p1, Lcom/google/protobuf/FloatValue;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lcom/google/protobuf/FloatValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatValue$a;->a(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$a;

    move-result-object p0

    .line 345
    :goto_0
    return-object p0

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FloatValue$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/FloatValue;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FloatValue$a;->a(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$a;

    .line 377
    :cond_0
    return-object p0

    .line 369
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 370
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {p0, v1}, Lcom/google/protobuf/FloatValue$a;->a(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$a;

    :cond_1
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/FloatValue;
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;->g()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-static {v0}, Lcom/google/protobuf/FloatValue$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 304
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/FloatValue;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/google/protobuf/FloatValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/FloatValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/FloatValue$1;)V

    .line 309
    iget v1, p0, Lcom/google/protobuf/FloatValue$a;->b:F

    invoke-static {v0, v1}, Lcom/google/protobuf/FloatValue;->access$302(Lcom/google/protobuf/FloatValue;F)F

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/FloatValue$a;->m()V

    .line 311
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$a;
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 355
    :goto_0
    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/FloatValue;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/FloatValue;->getValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FloatValue$a;->a(F)Lcom/google/protobuf/FloatValue$a;

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FloatValue$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 252
    .line 5315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    .line 252
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 252
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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 252
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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FloatValue$a;

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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FloatValue$a;

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
    .line 252
    .line 8315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    .line 252
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FloatValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 252
    .line 7315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    .line 252
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/google/protobuf/cb;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/FloatValue;

    const-class v2, Lcom/google/protobuf/FloatValue$a;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7296
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6296
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/google/protobuf/cb;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 252
    .line 4315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$a;

    .line 252
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;->g()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;->f()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;->g()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$a;->f()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    return-object v0
.end method
