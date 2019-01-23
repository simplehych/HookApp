.class public final Lcom/yxcorp/gifshow/init/InitManagerImpl;
.super Ljava/lang/Object;
.source "InitManagerImpl.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/init/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;,
        Lcom/yxcorp/gifshow/init/InitManagerImpl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/init/InitManagerImpl$a;

# The value of this static final field might be set in the static constructor
.field private static final g:J = 0x1388L

# The value of this static final field might be set in the static constructor
.field private static final h:J = 0xaL


# instance fields
.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/yxcorp/gifshow/init/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a:Lcom/yxcorp/gifshow/init/InitManagerImpl$a;

    .line 313
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->g:J

    .line 314
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->f:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VersionInfoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VersionInfoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/BuglyInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/BuglyInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DeviceInfoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DeviceInfoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PermissionDialogInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PermissionDialogInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PatchInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PatchInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DFPInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DFPInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UmengInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UmengInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/QMSDKInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/QMSDKInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AsyncLogDelegateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AsyncLogDelegateInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/HttpDnsPluginInitManager;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/HttpDnsPluginInitManager;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AvoidClipboardLeakInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AvoidClipboardLeakInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LiveInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LiveInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckDiskModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckDiskModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshIMUserListModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshIMUserListModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/StartupInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/StartupInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VolumeControlSystemInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VolumeControlSystemInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VerifyKeyInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VerifyKeyInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LiveDefaultMagicFaceInit;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LiveDefaultMagicFaceInit;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SntpInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SntpInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/KcardInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/KcardInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MVPInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MVPInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/HugoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/HugoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/StethoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/StethoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/BetaSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/BetaSdkInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/keepalive/KeepAlivePlugin;

    invoke-static {v0}, Lcom/yxcorp/utility/j/b;->a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;

    move-result-object v0

    const-string/jumbo v2, "PluginManager.get(KeepAlivePlugin::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/keepalive/KeepAlivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/keepalive/KeepAlivePlugin;->getInitModule()Lcom/yxcorp/gifshow/init/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/SearchPluginInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/SearchPluginInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AppInfoInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AppInfoInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EmotionPluginInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EmotionPluginInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PlayProgressInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PlayProgressInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LocalPushInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LocalPushInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WebViewSpeedUpInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/WebViewSpeedUpInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NotificationChannelInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/NotificationChannelInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RecommendInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/RecommendInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LoginInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/AdSdkInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/AdSdkInitModule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "mTasks.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 180
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_0

    .line 299
    throw p0

    .line 301
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 302
    const-string/jumbo v1, "InitModuleException"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->flag:Ljava/lang/String;

    .line 303
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 304
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 306
    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/init/c;",
            "Lkotlin/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 272
    const-wide/16 v4, 0x0

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/init/c;

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 277
    :try_start_0
    const-string/jumbo v6, "task"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 282
    sub-long v12, v10, v8

    add-long/2addr v4, v12

    .line 283
    sub-long v12, v10, v8

    sget-wide v14, Lcom/yxcorp/gifshow/init/InitManagerImpl;->h:J

    cmp-long v6, v12, v14

    if-ltz v6, :cond_0

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "task.javaClass.simpleName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :catch_0
    move-exception v6

    .line 279
    invoke-static {v6}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 288
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->c:Z

    if-nez v3, :cond_2

    .line 289
    new-instance v3, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 290
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->f:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "method_cost_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "method_cost_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$f$1;

    .line 194
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;-><init>(Lkotlin/reflect/e;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationAttachBaseContext$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationAttachBaseContext$f$1;

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationAttachBaseContext$1;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationAttachBaseContext$1;-><init>(Lkotlin/reflect/e;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityResume$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityResume$f$1;

    .line 215
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityResume$1;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityResume$1;-><init>(Lkotlin/reflect/e;Lcom/yxcorp/gifshow/HomeActivity;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->e:Z

    .line 199
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->d:Z

    .line 201
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;

    invoke-direct {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;-><init>(Lkotlin/reflect/e;Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 204
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 206
    sget-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$b;->a:Lcom/yxcorp/gifshow/init/InitManagerImpl$b;

    check-cast v0, Ljava/lang/Runnable;

    .line 207
    sget-wide v2, Lcom/yxcorp/gifshow/init/InitManagerImpl;->g:J

    .line 206
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$c;->a:Lcom/yxcorp/gifshow/init/InitManagerImpl$c;

    check-cast v0, Ljava/lang/Runnable;

    .line 210
    const-wide/16 v2, 0x2710

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityDestroy$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityDestroy$f$1;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityDestroy$1;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityDestroy$1;-><init>(Lkotlin/reflect/e;Lcom/yxcorp/gifshow/HomeActivity;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$5;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$5;

    check-cast v0, Lkotlin/reflect/e;

    move-object v1, v0

    .line 266
    check-cast v1, Lkotlin/jvm/a/b;

    invoke-interface {v0}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->d:Z

    .line 233
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$f$1;

    move-object v0, v1

    .line 234
    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->e:Z

    .line 243
    sget-object v1, Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$f$2;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$f$2;

    move-object v0, v1

    .line 244
    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 246
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl;->c:Z

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$1;

    check-cast v0, Lkotlin/reflect/e;

    move-object v1, v0

    .line 252
    check-cast v1, Lkotlin/jvm/a/b;

    invoke-interface {v0}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$3;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onEventMainThread$3;

    check-cast v0, Lkotlin/reflect/e;

    move-object v1, v0

    .line 259
    check-cast v1, Lkotlin/jvm/a/b;

    invoke-interface {v0}, Lkotlin/reflect/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 261
    return-void
.end method
