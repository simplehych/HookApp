.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$g;,
        Lcom/google/protobuf/GeneratedMessageLite$f;,
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;,
        Lcom/google/protobuf/GeneratedMessageLite$h;,
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$a;,
        Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/bx;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 67
    invoke-static {}, Lcom/google/protobuf/bx;->a()Lcom/google/protobuf/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/bx;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:I

    return-void
.end method

.method protected static a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1526
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1529
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1531
    :cond_0
    return-object p0
.end method

.method protected static a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1498
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 7291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1498
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1500
    :try_start_0
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    return-object v0

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_0

    .line 1504
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    .line 1506
    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1607
    .line 1608
    invoke-static {}, Lcom/google/protobuf/z;->c()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/z;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1607
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/z;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;[B",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1590
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v0

    .line 1591
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1593
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1597
    return-object v1

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1598
    :catch_1
    move-exception v0

    .line 1599
    throw v0
.end method

.method protected static a(Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;
    .locals 1

    .prologue
    .line 1443
    invoke-interface {p0}, Lcom/google/protobuf/aj$a;->size()I

    move-result v0

    .line 1444
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/aj$a;->a(I)Lcom/google/protobuf/aj$a;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected static a(Lcom/google/protobuf/aj$d;)Lcom/google/protobuf/aj$d;
    .locals 1

    .prologue
    .line 1433
    invoke-interface {p0}, Lcom/google/protobuf/aj$d;->size()I

    move-result v0

    .line 1434
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/aj$d;->a(I)Lcom/google/protobuf/aj$d;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected static a(Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;
    .locals 1

    .prologue
    .line 1413
    invoke-interface {p0}, Lcom/google/protobuf/aj$e;->size()I

    move-result v0

    .line 1414
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/aj$e;->a(I)Lcom/google/protobuf/aj$e;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected static a(Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;
    .locals 1

    .prologue
    .line 1423
    invoke-interface {p0}, Lcom/google/protobuf/aj$f;->size()I

    move-result v0

    .line 1424
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/aj$f;->b(I)Lcom/google/protobuf/aj$f;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected static a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aj$g",
            "<TE;>;)",
            "Lcom/google/protobuf/aj$g",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1463
    invoke-interface {p0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    .line 1464
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/aj$g;->c(I)Lcom/google/protobuf/aj$g;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1142
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1149
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1150
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1151
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1152
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1154
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final a(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 1401
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7284
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 121
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 122
    const/4 v1, 0x0

    iput v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 123
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 124
    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 125
    iput v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 127
    :cond_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/bx;

    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/bx;

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/bx;Lcom/google/protobuf/bx;)Lcom/google/protobuf/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/bx;

    .line 297
    return-void
.end method

.method final a(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/at;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    if-ne p0, p2, :cond_0

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 5291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/bx;

    .line 6133
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/bx;->a:Z

    .line 218
    return-void
.end method

.method public final c()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 6291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 229
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 230
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 143
    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2291
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    .line 112
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 113
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6284
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5061
    const-string/jumbo v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/at;Ljava/lang/StringBuilder;I)V

    .line 5063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
