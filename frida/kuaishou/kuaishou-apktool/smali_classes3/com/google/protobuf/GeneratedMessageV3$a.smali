.class public abstract Lcom/google/protobuf/GeneratedMessageV3$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/google/protobuf/GeneratedMessageV3$b;

.field private c:Lcom/google/protobuf/GeneratedMessageV3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/bw;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 411
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 407
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->d:Lcom/google/protobuf/bw;

    .line 414
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->b:Lcom/google/protobuf/GeneratedMessageV3$b;

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 4678
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 490
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v4

    .line 492
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5056
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 500
    if-eqz v5, :cond_2

    .line 5504
    iget v0, v5, Lcom/google/protobuf/Descriptors$f;->d:I

    .line 502
    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    .line 503
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 523
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v0

    .line 492
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 514
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 518
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 525
    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 11678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 611
    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    .line 612
    return-object p0
.end method

.method public synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 5678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 6678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 7678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    .line 551
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->b(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 10678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 573
    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    .line 574
    return-object p0
.end method

.method public b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bw;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->d:Lcom/google/protobuf/bw;

    .line 626
    invoke-static {v0}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->d:Lcom/google/protobuf/bw;

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->o()V

    .line 630
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 438
    return-void
.end method

.method public c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bw;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 617
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->d:Lcom/google/protobuf/bw;

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->o()V

    .line 619
    return-object p0
.end method

.method protected c(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No map fields found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->b:Lcom/google/protobuf/GeneratedMessageV3$b;

    .line 420
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 741
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No map fields found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lcom/google/protobuf/GeneratedMessageV3$e;
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 3678
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 477
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 9678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 561
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 567
    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->d:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getDefaultInstanceForType()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->i()Lcom/google/protobuf/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    .line 454
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 8678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 556
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 638
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 660
    :goto_0
    return v0

    .line 11940
    :cond_1
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    .line 643
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 646
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 648
    invoke-interface {v0}, Lcom/google/protobuf/as;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 649
    goto :goto_0

    .line 653
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 655
    goto :goto_0

    .line 660
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->b:Lcom/google/protobuf/GeneratedMessageV3$b;

    if-eqz v0, :cond_0

    .line 3437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 429
    :cond_0
    return-void
.end method

.method protected final n()Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->c:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;B)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->c:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->c:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    return-object v0
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->b:Lcom/google/protobuf/GeneratedMessageV3$b;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->b:Lcom/google/protobuf/GeneratedMessageV3$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$b;->a()V

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 715
    :cond_0
    return-void
.end method
