.class final Lio/netty/util/internal/v$1;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lio/netty/util/internal/v;->g()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Failed to find String value array (please report an issue).String hash code optimizations are disabled."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {}, Lio/netty/util/internal/v;->g()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "No permissions to get String value array.String hash code optimizations are disabled."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lio/netty/util/internal/v$1;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
