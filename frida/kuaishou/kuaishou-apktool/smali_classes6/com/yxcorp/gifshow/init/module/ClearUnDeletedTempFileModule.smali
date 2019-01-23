.class public Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ClearUnDeletedTempFileModule.java"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-string/jumbo v0, ".*\\.(bfr|fast|audio|tmp|apk|mp4|jpg)$"

    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b:Ljava/util/regex/Pattern;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 8

    .prologue
    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "audio.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 44
    :cond_0
    return-void

    .line 32
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 36
    sget-object v4, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1021
    sget-object v4, Lcom/yxcorp/gifshow/upload/history/d$a;->a:Lcom/yxcorp/gifshow/upload/history/d;

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
