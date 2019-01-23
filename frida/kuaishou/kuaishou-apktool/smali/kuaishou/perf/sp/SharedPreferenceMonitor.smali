.class public final Lkuaishou/perf/sp/SharedPreferenceMonitor;
.super Lkuaishou/perf/a/a/a;
.source "SharedPreferenceMonitor.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "SharedPreferenceMonitor"
.end annotation


# static fields
.field private static final CHECK_SP_LIST_INTERVAL_MS:I = 0x1d4c0

.field private static final DISK_WRITE_THRESHOLD:I = 0x320


# instance fields
.field private final CACHE_CHECK_INTERVAL:J

.field private final DUMP_SPINFO_INTERVAL:J

.field private final mCheckCacheMapTask:Ljava/lang/Runnable;

.field private final mDumpSpInfoTask:Ljava/lang/Runnable;

.field private mIoQueuePeekSize:I

.field private mIsInitSuccess:Z

.field private mRegisteredSharedPreference:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferenceStore:Lkuaishou/perf/sp/b;

.field private mSharedPreferencesQueueWorkStore:Lkuaishou/perf/sp/c;

.field private mSpFileMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpIoCount:I

.field private mStat:Lkuaishou/perf/sp/a;

.field private mUiHandler:Landroid/os/Handler;

.field private mWriteIoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/sp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->CACHE_CHECK_INTERVAL:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->DUMP_SPINFO_INTERVAL:J

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpFileMap:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mWriteIoList:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mUiHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mRegisteredSharedPreference:Ljava/util/HashSet;

    .line 41
    new-instance v0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;

    invoke-direct {v0, p0}, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;-><init>(Lkuaishou/perf/sp/SharedPreferenceMonitor;)V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mCheckCacheMapTask:Ljava/lang/Runnable;

    .line 65
    iput v4, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIoQueuePeekSize:I

    .line 66
    iput v4, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpIoCount:I

    .line 67
    new-instance v0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;

    invoke-direct {v0, p0}, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;-><init>(Lkuaishou/perf/sp/SharedPreferenceMonitor;)V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mDumpSpInfoTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferenceStore:Lkuaishou/perf/sp/b;

    return-object v0
.end method

.method static synthetic access$100(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mRegisteredSharedPreference:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1000(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mDumpSpInfoTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1100(Lkuaishou/perf/sp/SharedPreferenceMonitor;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->DUMP_SPINFO_INTERVAL:J

    return-wide v0
.end method

.method static synthetic access$200(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferencesQueueWorkStore:Lkuaishou/perf/sp/c;

    return-object v0
.end method

.method static synthetic access$300(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpFileMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$400(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mCheckCacheMapTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpIoCount:I

    return v0
.end method

.method static synthetic access$602(Lkuaishou/perf/sp/SharedPreferenceMonitor;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpIoCount:I

    return p1
.end method

.method static synthetic access$700(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mWriteIoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIoQueuePeekSize:I

    return v0
.end method

.method static synthetic access$802(Lkuaishou/perf/sp/SharedPreferenceMonitor;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIoQueuePeekSize:I

    return p1
.end method

.method static synthetic access$900(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mStat:Lkuaishou/perf/sp/a;

    return-object v0
.end method


# virtual methods
.method protected final attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->e:Z

    .line 125
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->e:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initMonitor(Lkuaishou/perf/a/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    const-string/jumbo v1, "sp monitor init"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-super {p0, p1}, Lkuaishou/perf/a/a/a;->initMonitor(Lkuaishou/perf/a/a/b;)Z

    .line 91
    iget-boolean v1, p1, Lkuaishou/perf/a/a/b;->e:Z

    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Lkuaishou/perf/sp/c;

    invoke-direct {v0}, Lkuaishou/perf/sp/c;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferencesQueueWorkStore:Lkuaishou/perf/sp/c;

    .line 93
    new-instance v0, Lkuaishou/perf/sp/b;

    invoke-direct {v0}, Lkuaishou/perf/sp/b;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferenceStore:Lkuaishou/perf/sp/b;

    .line 94
    new-instance v0, Lkuaishou/perf/sp/a;

    invoke-direct {v0}, Lkuaishou/perf/sp/a;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mStat:Lkuaishou/perf/sp/a;

    .line 95
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method

.method protected final monitorHandle()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpFileMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpIoCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSpIoCount:I

    .line 138
    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mWriteIoList:Ljava/util/List;

    new-instance v2, Lkuaishou/perf/sp/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v0, p2, v4, v5}, Lkuaishou/perf/sp/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferencesQueueWorkStore:Lkuaishou/perf/sp/c;

    .line 1065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1066
    iget-object v0, v0, Lkuaishou/perf/sp/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 140
    :goto_0
    iget v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIoQueuePeekSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIoQueuePeekSize:I

    .line 141
    return-void

    .line 1068
    :cond_0
    iget-object v0, v0, Lkuaishou/perf/sp/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final startMonitor()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferencesQueueWorkStore:Lkuaishou/perf/sp/c;

    invoke-virtual {v0}, Lkuaishou/perf/sp/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIsInitSuccess:Z

    .line 103
    iget-boolean v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIsInitSuccess:Z

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "SharedPreferencesQueueWorkStore init failed\uff01\uff01"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mSharedPreferenceStore:Lkuaishou/perf/sp/b;

    invoke-virtual {v0}, Lkuaishou/perf/sp/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIsInitSuccess:Z

    .line 109
    iget-boolean v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mIsInitSuccess:Z

    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "SharedPreferenceStore init failed\uff01\uff01"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mCheckCacheMapTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->CACHE_CHECK_INTERVAL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->mDumpSpInfoTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor;->DUMP_SPINFO_INTERVAL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
