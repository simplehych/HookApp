.class Lcom/huawei/hms/update/a/a;
.super Ljava/lang/Object;
.source "CheckParams.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string/jumbo v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/huawei/hms/update/a/a;->a:Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/huawei/hms/c/e;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    .line 104
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->b:Ljava/lang/String;

    .line 105
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->c:Ljava/lang/String;

    .line 106
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->d:Ljava/lang/String;

    .line 107
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->e:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->f:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/huawei/hms/update/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/update/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->g:Ljava/lang/String;

    .line 110
    sget v1, Lcom/huawei/hms/a/a$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->h:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "full"

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->i:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "com.huawei.hwid"

    iput-object v1, p0, Lcom/huawei/hms/update/a/a;->j:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/a;->m:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/huawei/hms/update/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/a;->n:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/huawei/hms/update/a/o;

    iget-object v1, p0, Lcom/huawei/hms/update/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/a/o;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0}, Lcom/huawei/hms/update/a/o;->a()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/a/a;->k:I

    .line 120
    invoke-virtual {v0}, Lcom/huawei/hms/update/a/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/a;->l:Ljava/lang/String;

    .line 128
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string/jumbo v1, "DeviceName"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v1, "Firmware"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v1, "Hardware"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v1, "FingerPrint"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v1, "Language"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v1, "OS"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v1, "EmotionUI"

    iget-object v2, p0, Lcom/huawei/hms/update/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string/jumbo v2, "PackageType"

    iget-object v3, p0, Lcom/huawei/hms/update/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v2, "PackageName"

    iget-object v3, p0, Lcom/huawei/hms/update/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v2, "PackageVersionCode"

    iget v3, p0, Lcom/huawei/hms/update/a/a;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v2, "PackageVersionName"

    iget-object v3, p0, Lcom/huawei/hms/update/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "PackageFingerprint"

    iget-object v3, p0, Lcom/huawei/hms/update/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "SystemRegion"

    iget-object v3, p0, Lcom/huawei/hms/update/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "rules"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "components"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "CheckParams"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In toJSON, Failed to build json for check-update request."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
