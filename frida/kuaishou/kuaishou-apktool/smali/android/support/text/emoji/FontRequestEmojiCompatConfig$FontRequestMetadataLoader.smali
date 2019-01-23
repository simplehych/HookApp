.class Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontRequestMetadataLoader"
.end annotation


# instance fields
.field private mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

.field private final mContext:Landroid/content/Context;

.field private final mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

.field private mHandleMetadataCreationRunner:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mObserver:Landroid/database/ContentObserver;

.field private final mRequest:Landroid/support/v4/d/a;

.field private mRetryPolicy:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/d/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 184
    const-string/jumbo v0, "Context cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroid/support/v4/d/a;

    .line 188
    iput-object p3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 189
    return-void
.end method

.method static synthetic access$002(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void
.end method

.method private cleanUp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iput-object v3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    .line 269
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 271
    iput-object v3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 273
    :cond_0
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 278
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 280
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createMetadata()V
    .locals 8

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 290
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroid/support/v4/d/b$b;

    move-result-object v0

    .line 3385
    iget v1, v0, Landroid/support/v4/d/b$b;->e:I

    .line 293
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 295
    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :try_start_1
    iget-object v3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;

    if-eqz v3, :cond_1

    .line 297
    iget-object v3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;

    invoke-virtual {v3}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    move-result-wide v4

    .line 298
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 4355
    iget-object v0, v0, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 299
    invoke-direct {p0, v0, v4, v5}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V

    .line 300
    monitor-exit v2

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 320
    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    goto :goto_0

    .line 303
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :cond_2
    if-eqz v1, :cond_3

    .line 307
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetchFonts result is not OK. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_3
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroid/support/v4/d/b$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 312
    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5355
    iget-object v0, v0, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 312
    invoke-static {v2, v3, v0}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_4
    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-static {v1, v0}, Landroid/support/text/emoji/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/MetadataRepo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroid/support/text/emoji/MetadataRepo;)V

    .line 317
    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method private retrieveFontInfo()Landroid/support/v4/d/b$b;
    .locals 4

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;->fetchFonts(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/support/v4/d/b$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1430
    iget v1, v0, Landroid/support/v4/d/b$a;->a:I

    .line 231
    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetchFonts failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2430
    iget v0, v0, Landroid/support/v4/d/b$a;->a:I

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2434
    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/b$a;->b:[Landroid/support/v4/d/b$b;

    .line 235
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private scheduleRetry(Landroid/net/Uri;J)V
    .locals 4

    .prologue
    .line 244
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;-><init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 252
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontProviderHelper;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;-><init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    .line 262
    :cond_1
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public load(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 4
    .param p1    # Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 206
    const-string/jumbo v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 212
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;

    invoke-direct {v2, p0, p1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;-><init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRetryPolicy(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
