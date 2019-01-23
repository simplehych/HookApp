.class public Lcom/huawei/hms/update/c/a;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:I

.field private static b:Ljava/lang/Class;
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
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/huawei/hms/update/c/a;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/huawei/hms/c/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 104
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/update/c/a;->a:I

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;)V

    .line 39
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0, p1}, Lcom/huawei/hms/update/c/a;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/update/c/a;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 112
    sput-object p0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    .line 113
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/huawei/hms/c/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 87
    const-string/jumbo v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 88
    int-to-long v0, v0

    const-wide/32 v2, 0x42f3678

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "core.connnect"

    return-object v0
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    const-class v2, Lcom/huawei/hms/update/e/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-class v1, Lcom/huawei/hms/update/e/o;

    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    return-void
.end method

.method private static c(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-class v1, Lcom/huawei/hms/update/e/q;

    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    return-void
.end method
