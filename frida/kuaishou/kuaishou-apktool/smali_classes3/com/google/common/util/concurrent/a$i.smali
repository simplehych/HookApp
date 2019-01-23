.class final Lcom/google/common/util/concurrent/a$i;
.super Lcom/google/common/util/concurrent/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1073
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1097
    :goto_0
    :try_start_1
    const-class v1, Lcom/google/common/util/concurrent/a;

    .line 1098
    const-string/jumbo v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/a$i;->c:J

    .line 1099
    const-string/jumbo v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/a$i;->b:J

    .line 1100
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/a$i;->d:J

    .line 1101
    const-class v1, Lcom/google/common/util/concurrent/a$j;

    const-string/jumbo v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/a$i;->e:J

    .line 1102
    const-class v1, Lcom/google/common/util/concurrent/a$j;

    const-string/jumbo v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/a$i;->f:J

    .line 1103
    sput-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1107
    return-void

    :catch_0
    move-exception v0

    .line 1076
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/a$i$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a$i$1;-><init>()V

    .line 1077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1104
    :catch_2
    move-exception v0

    .line 1105
    invoke-static {v0}, Lcom/google/common/base/r;->a(Ljava/lang/Throwable;)V

    .line 1106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)V
    .locals 4

    .prologue
    .line 1117
    sget-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/a$i;->f:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1118
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a$j;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 1112
    sget-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/a$i;->e:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1113
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/a$d;",
            "Lcom/google/common/util/concurrent/a$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1129
    sget-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/a$i;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/a$j;",
            "Lcom/google/common/util/concurrent/a$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1123
    sget-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/a$i;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1135
    sget-object v0, Lcom/google/common/util/concurrent/a$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/a$i;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
