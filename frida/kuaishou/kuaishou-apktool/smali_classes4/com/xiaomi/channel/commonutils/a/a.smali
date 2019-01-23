.class public final Lcom/xiaomi/channel/commonutils/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/a/a;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/channel/commonutils/a/a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Locking: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v2, Lcom/xiaomi/channel/commonutils/a/a;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/xiaomi/channel/commonutils/a/a;

    invoke-direct {v2, p0}, Lcom/xiaomi/channel/commonutils/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/xiaomi/channel/commonutils/a/a;->c:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locked: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/channel/commonutils/a/a;->e:Ljava/util/Set;

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :cond_3
    sget-object v1, Lcom/xiaomi/channel/commonutils/a/a;->e:Ljava/util/Set;

    iget-object v2, v2, Lcom/xiaomi/channel/commonutils/a/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "abtain lock failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->b:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/a/a;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/a/b;->a(Ljava/io/Closeable;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/channel/commonutils/a/a;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
