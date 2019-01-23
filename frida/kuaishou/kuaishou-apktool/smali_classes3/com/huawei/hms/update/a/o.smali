.class Lcom/huawei/hms/update/a/o;
.super Ljava/lang/Object;
.source "UpdatePolicy.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->c()V

    .line 37
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/huawei/hms/c/e;

    iget-object v1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 70
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 71
    const-string/jumbo v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.huawei.hwid"

    invoke-virtual {v0, v3}, Lcom/huawei/hms/c/e;->a(Ljava/lang/String;)Lcom/huawei/hms/c/e$a;

    move-result-object v0

    sget-object v3, Lcom/huawei/hms/c/e$a;->c:Lcom/huawei/hms/c/e$a;

    if-ne v0, v3, :cond_1

    .line 76
    :cond_0
    const v0, 0x132b788

    iput v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    .line 77
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    .line 95
    :goto_0
    return-void

    .line 80
    :cond_1
    iput v1, p0, Lcom/huawei/hms/update/a/o;->b:I

    .line 81
    const-string/jumbo v0, "OVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const-string/jumbo v0, "EU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string/jumbo v0, "2.1.1.0_OVE"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x132b8b6

    if-ge v1, v0, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    goto :goto_0

    .line 92
    :cond_3
    iput-object v2, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/f/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "2.1.1.0"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "2.1.1.0_OVE"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    return-object v0
.end method
