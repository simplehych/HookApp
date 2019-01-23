.class public final enum Lnet/jpountz/util/Native;
.super Ljava/lang/Enum;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/util/Native$OS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/util/Native;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Native;

.field private static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-array v0, v1, [Lnet/jpountz/util/Native;

    sput-object v0, Lnet/jpountz/util/Native;->$VALUES:[Lnet/jpountz/util/Native;

    .line 64
    sput-boolean v1, Lnet/jpountz/util/Native;->loaded:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method private static arch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isLoaded()Z
    .locals 2

    .prologue
    .line 67
    const-class v0, Lnet/jpountz/util/Native;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnet/jpountz/util/Native;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized load()V
    .locals 7

    .prologue
    .line 71
    const-class v2, Lnet/jpountz/util/Native;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lnet/jpountz/util/Native;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 77
    :cond_1
    :try_start_1
    const-string/jumbo v0, "lz4-java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lnet/jpountz/util/Native;->loaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lnet/jpountz/util/Native;->resourceName()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-class v1, Lnet/jpountz/util/Native;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unsupported OS/arch, cannot find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ". Please try building from source."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 91
    :cond_2
    :try_start_3
    const-string/jumbo v0, "liblz4-java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/util/Native;->os()Lnet/jpountz/util/Native$OS;

    move-result-object v4

    iget-object v4, v4, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 93
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 97
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 98
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 101
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    sget-boolean v1, Lnet/jpountz/util/Native;->loaded:Z

    if-nez v1, :cond_8

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 124
    :cond_4
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "Cannot unpack liblz4-java"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    const/4 v1, 0x0

    .line 109
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lnet/jpountz/util/Native;->loaded:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    :cond_6
    :goto_5
    if-eqz v4, :cond_0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-boolean v0, Lnet/jpountz/util/Native;->loaded:Z

    if-nez v0, :cond_7

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static os()Lnet/jpountz/util/Native$OS;
    .locals 4

    .prologue
    .line 42
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v0, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget-object v0, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v1, "Solaris"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "SunOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    :cond_3
    sget-object v0, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    goto :goto_0

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported operating system: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static resourceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lnet/jpountz/util/Native;->os()Lnet/jpountz/util/Native$OS;

    move-result-object v0

    .line 59
    const-class v1, Lnet/jpountz/util/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lnet/jpountz/util/Native$OS;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/jpountz/util/Native;->arch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/liblz4-java."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lnet/jpountz/util/Native;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/Native;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/Native;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnet/jpountz/util/Native;->$VALUES:[Lnet/jpountz/util/Native;

    invoke-virtual {v0}, [Lnet/jpountz/util/Native;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Native;

    return-object v0
.end method
