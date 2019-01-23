.class public Lcom/huawei/hms/update/a/a/c;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    .line 35
    iput p1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 36
    iput-object p2, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    .line 38
    iput-object p4, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const-string/jumbo v0, "com.huawei.hms.update.UPDATE_INFO"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "mNewVersionCode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 70
    const-string/jumbo v1, "mUri"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "mSize"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    .line 72
    const-string/jumbo v1, "mHash"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "com.huawei.hms.update.UPDATE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "mNewVersionCode"

    iget v2, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string/jumbo v1, "mUri"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string/jumbo v1, "mSize"

    iget v2, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string/jumbo v1, "mHash"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "com.huawei.hms.update.UPDATE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method
