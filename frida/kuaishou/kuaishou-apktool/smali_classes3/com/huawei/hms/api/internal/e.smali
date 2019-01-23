.class public abstract Lcom/huawei/hms/api/internal/e;
.super Ljava/lang/Object;
.source "HuaweiMobileServicesUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "context must not be null."

    invoke-static {p0, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 37
    const/16 v0, 0x15

    .line 65
    :goto_0
    return v0

    .line 40
    :cond_0
    new-instance v0, Lcom/huawei/hms/c/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 43
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->a(Ljava/lang/String;)Lcom/huawei/hms/c/e$a;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/huawei/hms/c/e$a;->c:Lcom/huawei/hms/c/e$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/c/e$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/huawei/hms/c/e$a;->b:Lcom/huawei/hms/c/e$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/c/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const/4 v0, 0x3

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const/16 v0, 0x9

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 61
    const v1, 0x138d71c

    if-ge v0, v1, :cond_4

    .line 62
    const/4 v0, 0x2

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
