.class final Lcom/yxcorp/livestream/longconnection/j$a;
.super Ljava/lang/Object;
.source "LongConnectionContext.java"

# interfaces
.implements Lcom/kuaishou/common/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/b/a",
        "<[B",
        "Lcom/google/protobuf/nano/MessageNano;",
        "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$a;->b:Ljava/lang/reflect/Method;

    .line 277
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/j$a;->a:Ljava/lang/Class;

    .line 278
    return-void
.end method

.method private a([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "parseFrom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$a;->b:Ljava/lang/reflect/Method;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :catch_1
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 269
    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/yxcorp/livestream/longconnection/j$a;->a([B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    return-object v0
.end method
