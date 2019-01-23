.class final Landroid/support/text/emoji/widget/EmojiEditableFactory;
.super Landroid/text/Editable$Factory;
.source "EmojiEditableFactory.java"


# static fields
.field private static volatile sInstance:Landroid/text/Editable$Factory;

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static sWatcherClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 51
    :try_start_0
    const-string/jumbo v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 60
    sget-object v1, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;

    invoke-direct {v0}, Landroid/support/text/emoji/widget/EmojiEditableFactory;-><init>()V

    sput-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->create(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroid/support/text/emoji/widget/SpannableBuilder;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method
