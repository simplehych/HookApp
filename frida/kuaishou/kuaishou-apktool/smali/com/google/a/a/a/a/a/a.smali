.class public final Lcom/google/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a/a/a/a$b;,
        Lcom/google/a/a/a/a/a/a$c;,
        Lcom/google/a/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/a/a/a/a/a$a;

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 58
    new-instance v1, Lcom/google/a/a/a/a/a/a$c;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_0
    sput-object v1, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    .line 76
    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    sput v0, Lcom/google/a/a/a/a/a/a;->b:I

    .line 77
    return-void

    .line 1142
    :cond_0
    :try_start_2
    const-string/jumbo v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 67
    :goto_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/google/a/a/a/a/a/a$b;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "will be used. The error is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 73
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V

    goto :goto_0

    .line 1142
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 62
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3
.end method

.method private static a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    :try_start_0
    const-string/jumbo v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
