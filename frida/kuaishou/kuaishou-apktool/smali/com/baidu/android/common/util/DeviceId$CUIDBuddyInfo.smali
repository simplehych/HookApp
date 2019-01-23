.class Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/common/util/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CUIDBuddyInfo"
.end annotation


# instance fields
.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field public isSelf:Z

.field public priority:I

.field public sigMatched:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->priority:I

    iput-boolean v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    iput-boolean v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->isSelf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/common/util/DeviceId$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;-><init>()V

    return-void
.end method
