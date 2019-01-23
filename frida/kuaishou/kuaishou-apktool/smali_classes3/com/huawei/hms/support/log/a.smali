.class public Lcom/huawei/hms/support/log/a;
.super Ljava/lang/Object;
.source "HMSLog.java"


# static fields
.field private static final a:Lcom/huawei/hms/support/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/huawei/hms/support/log/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/log/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HMS-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    const-string/jumbo v0, "HMS-[unknown-version]"

    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v0, "HMS-[unknown-version]"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/support/log/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v1, "============================================================================\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "====== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/hms/support/log/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "============================================================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/huawei/hms/support/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/b;->a(I)Z

    move-result v0

    return v0
.end method
