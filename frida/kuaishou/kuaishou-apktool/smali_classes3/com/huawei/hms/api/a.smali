.class final Lcom/huawei/hms/api/a;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;
.source "HuaweiApiAvailabilityImpl.java"


# static fields
.field private static final a:Lcom/huawei/hms/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/huawei/hms/api/a;

    invoke-direct {v0}, Lcom/huawei/hms/api/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/huawei/hms/api/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    return-void
.end method


# virtual methods
.method public final isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/huawei/hms/api/internal/e;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final isUserResolvableError(I)Z
    .locals 1

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 83
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 81
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final resolveError(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "HuaweiApiAvailabilityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Enter resolveError, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    packed-switch p2, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    invoke-static {p1, p3}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 109
    :pswitch_2
    const-class v0, Lcom/huawei/hms/api/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/huawei/hms/api/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
