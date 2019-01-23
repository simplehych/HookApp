.class public Landroid/support/text/emoji/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiCompat$CompatInternal19;,
        Landroid/support/text/emoji/EmojiCompat$CompatInternal;,
        Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;,
        Landroid/support/text/emoji/EmojiCompat$Config;,
        Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;,
        Landroid/support/text/emoji/EmojiCompat$InitCallback;,
        Landroid/support/text/emoji/EmojiCompat$SpanFactory;,
        Landroid/support/text/emoji/EmojiCompat$ReplaceStrategy;,
        Landroid/support/text/emoji/EmojiCompat$LoadState;
    }
.end annotation


# static fields
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static volatile sInstance:Landroid/support/text/emoji/EmojiCompat;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mEmojiSpanIndicatorColor:I

.field private final mEmojiSpanIndicatorEnabled:Z

.field private final mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

.field private final mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mLoadState:I

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

.field private final mReplaceAll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/support/text/emoji/EmojiCompat$Config;)V
    .locals 2
    .param p1    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 203
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$000(Landroid/support/text/emoji/EmojiCompat$Config;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    .line 204
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$100(Landroid/support/text/emoji/EmojiCompat$Config;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 205
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$200(Landroid/support/text/emoji/EmojiCompat$Config;)I

    move-result v0

    iput v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 206
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$300(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 208
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 209
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$400(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$400(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$400(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    :goto_0
    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    .line 214
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->loadMetadata()V

    .line 215
    return-void

    .line 212
    :cond_1
    new-instance v0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    goto :goto_0
.end method

.method static synthetic access$500(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method static synthetic access$700(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/text/emoji/EmojiCompat;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    return v0
.end method

.method public static get()Landroid/support/text/emoji/EmojiCompat;
    .locals 3

    .prologue
    .line 284
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v0, v2}, Landroid/support/v4/f/l;->a(ZLjava/lang/String;)V

    .line 287
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    monitor-exit v1

    return-object v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 465
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/text/emoji/EmojiProcessor;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p0    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 436
    invoke-static {p0, p1, p2}, Landroid/support/text/emoji/EmojiProcessor;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;
    .locals 2
    .param p0    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 225
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-nez v0, :cond_1

    .line 226
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/support/text/emoji/EmojiCompat;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat;-><init>(Landroid/support/text/emoji/EmojiCompat$Config;)V

    sput-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_1
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadMetadata()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 294
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 299
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->loadMetadata()V

    .line 300
    return-void

    .line 296
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 320
    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    .line 321
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3, p1}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void

    .line 324
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private onMetadataLoadSuccess()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 306
    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    .line 307
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void

    .line 310
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static reset(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;
    .locals 2
    .param p0    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 244
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    new-instance v0, Landroid/support/text/emoji/EmojiCompat;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat;-><init>(Landroid/support/text/emoji/EmojiCompat$Config;)V

    sput-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static reset(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 258
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    sput-object p0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string/jumbo v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/f/l;->a(ZLjava/lang/String;)V

    .line 681
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->getAssetSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEmojiSpanIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 410
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorColor:I

    return v0
.end method

.method public getLoadState()I
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 382
    :try_start_0
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 483
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string/jumbo v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/f/l;->a(ZLjava/lang/String;)V

    .line 484
    const-string/jumbo v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 502
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string/jumbo v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/f/l;->a(ZLjava/lang/String;)V

    .line 503
    const-string/jumbo v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1, p2}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method isEmojiSpanIndicatorEnabled()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    return v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 523
    if-nez p1, :cond_0

    move v0, v1

    .line 524
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 523
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 556
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 592
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 632
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string/jumbo v3, "Not initialized yet"

    invoke-static {v0, v3}, Landroid/support/v4/f/l;->a(ZLjava/lang/String;)V

    .line 633
    const-string/jumbo v0, "start cannot be negative"

    invoke-static {p2, v0}, Landroid/support/v4/f/l;->a(ILjava/lang/String;)I

    .line 634
    const-string/jumbo v0, "end cannot be negative"

    invoke-static {p3, v0}, Landroid/support/v4/f/l;->a(ILjava/lang/String;)I

    .line 635
    const-string/jumbo v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Landroid/support/v4/f/l;->a(ILjava/lang/String;)I

    .line 636
    if-gt p2, p3, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "start should be <= than end"

    invoke-static {v0, v3}, Landroid/support/v4/f/l;->a(ZLjava/lang/Object;)V

    .line 640
    if-nez p1, :cond_2

    .line 668
    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move v0, v2

    .line 636
    goto :goto_0

    .line 644
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    move v0, v1

    :goto_2
    const-string/jumbo v3, "start should be < than charSequence length"

    invoke-static {v0, v3}, Landroid/support/v4/f/l;->a(ZLjava/lang/Object;)V

    .line 646
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    move v0, v1

    :goto_3
    const-string/jumbo v3, "end should be < than charSequence length"

    invoke-static {v0, v3}, Landroid/support/v4/f/l;->a(ZLjava/lang/Object;)V

    .line 650
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 655
    packed-switch p5, :pswitch_data_0

    .line 664
    iget-boolean v5, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    .line 668
    :goto_4
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 644
    goto :goto_2

    :cond_4
    move v0, v2

    .line 646
    goto :goto_3

    :pswitch_0
    move v5, v1

    .line 658
    goto :goto_4

    :pswitch_1
    move v5, v2

    .line 661
    goto :goto_4

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 343
    const-string/jumbo v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 347
    :try_start_0
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v2, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v1, p1, v2}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Landroid/support/text/emoji/EmojiCompat$InitCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 354
    return-void

    .line 350
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V

    .line 273
    return-void
.end method

.method public unregisterInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V
    .locals 2
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 363
    const-string/jumbo v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 366
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 699
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    .line 702
    :cond_0
    return-void
.end method
