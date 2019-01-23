.class public Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
.super Ljava/lang/Object;
.source "SDCardMountInforUtil.java"

# interfaces
.implements Lcom/tencent/kapalaiadapter/sdcardmountinforutil/ISDCardMountInfor;


# static fields
.field private static mSelf:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;


# instance fields
.field private final HEAD_CONF:Ljava/lang/String;

.field private final HEAD_FSTAB:Ljava/lang/String;

.field private final PATH:I

.field public final ROOT:Ljava/lang/String;

.field private final SDK_VERSION_LEVEL_1:I

.field private final SDK_VERSION_LEVEL_2:I

.field private final SDK_VERSION_LEVEL_3:I

.field private final VOLD_CONF:Ljava/io/File;

.field private final VOLD_FSTAB:Ljava/io/File;

.field private allPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final sdcardListener:Landroid/content/BroadcastReceiver;

.field private sdk_level:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v3, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->SDK_VERSION_LEVEL_1:I

    .line 31
    iput v5, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->SDK_VERSION_LEVEL_2:I

    .line 33
    iput v4, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->SDK_VERSION_LEVEL_3:I

    .line 35
    iput v3, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->ROOT:Ljava/lang/String;

    .line 39
    iput v4, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->PATH:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    .line 46
    const-string/jumbo v0, "mount_point"

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->HEAD_CONF:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "etc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "vold.conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->VOLD_CONF:Ljava/io/File;

    .line 55
    const-string/jumbo v0, "dev_mount"

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->HEAD_FSTAB:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "etc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "vold.fstab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->VOLD_FSTAB:Ljava/io/File;

    .line 218
    new-instance v0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;-><init>(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)V

    iput-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdcardListener:Landroid/content/BroadcastReceiver;

    .line 82
    iput-object p1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->registerSDCardListener(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->version()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 85
    iput v3, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    .line 91
    :goto_0
    iget v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    invoke-direct {p0, v0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->initVoldFstabORVoldConfToCache(I)V

    .line 92
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->version()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 87
    iput v5, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    goto :goto_0

    .line 89
    :cond_1
    iput v4, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->initVoldFstabORVoldConfToCache(I)V

    return-void
.end method

.method public static declared-synchronized getSelf(Landroid/content/Context;)Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->mSelf:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-direct {v0, p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->mSelf:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->mSelf:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initVoldConf()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->VOLD_CONF:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    const-string/jumbo v2, "mount_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->loadSdCards()V

    .line 136
    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 131
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initVoldFstab()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->VOLD_FSTAB:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    const-string/jumbo v2, "dev_mount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->loadSdCards()V

    .line 158
    return-void

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 153
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initVoldFstabORVoldConfToCache(I)V
    .locals 0

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->reflectGetVolumePaths()V

    .line 114
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->initVoldConf()V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->initVoldFstab()V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isIgnore(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 205
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--------"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadSdCards()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    move v2, v0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    aget-object v0, v3, v5

    invoke-direct {p0, v0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->isIgnore(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v4, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v0

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->ROOT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    :cond_2
    return-void
.end method

.method private reflectGetVolumePaths()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 168
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getVolumePaths"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 169
    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->isIgnore(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    aget-object v4, v0, v1

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_0
    return-void
.end method

.method private registerSDCardListener(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdcardListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    return-void
.end method


# virtual methods
.method public getAllPath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 281
    iget v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdk_level:I

    invoke-direct {p0, v0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->initVoldFstabORVoldConfToCache(I)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->allPath:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isExSdcard(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->ROOT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeSDCardListener(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->sdcardListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    return-void
.end method

.method public version()I
    .locals 1

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
