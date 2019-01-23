.class public final Lcom/sina/weibo/sdk/component/f;
.super Lcom/sina/weibo/sdk/component/d;
.source "ShareRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/sdk/auth/c;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field h:[B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/sdk/api/share/b;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/d;-><init>(Landroid/content/Context;)V

    .line 68
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->f:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 69
    return-void
.end method

.method static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "_weibo_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "_weibo_resp_errcode"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "_weibo_resp_errstr"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const/16 v0, 0x2fd

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    .line 134
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 142
    invoke-static {v3}, Lcom/sina/weibo/sdk/b/c;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/f;->h:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    .line 149
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :cond_1
    :goto_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 159
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/c;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->h:[B

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 148
    :goto_3
    if-eqz v1, :cond_2

    .line 149
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    :cond_2
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    .line 151
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    .line 146
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x1

    const-string/jumbo v1, "send cancel!!!"

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 264
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->j:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 1092
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/api/b;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/b;-><init>()V

    .line 1093
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/api/b;->b(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/b;

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->a:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 1098
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_1
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 1102
    iget-object v3, v0, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sdk/component/f;->a(Ljava/lang/String;[B)V

    .line 1104
    :cond_2
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 1106
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :cond_3
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_4

    .line 1109
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 1110
    iget-object v3, v0, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sdk/component/f;->a(Ljava/lang/String;[B)V

    .line 1112
    :cond_4
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v0, :cond_5

    .line 1113
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 1114
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    :cond_5
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/MusicObject;

    if-eqz v0, :cond_6

    .line 1117
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/MusicObject;

    .line 1118
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/MusicObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    :cond_6
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/VideoObject;

    if-eqz v0, :cond_7

    .line 1121
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/VideoObject;

    .line 1122
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/VideoObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_7
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v0, :cond_8

    .line 1125
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    .line 1126
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->m:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->e:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->l:Lcom/sina/weibo/sdk/api/share/b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->l:Lcom/sina/weibo/sdk/api/share/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/os/Bundle;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    .line 171
    :cond_1
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "_weibo_appPackage"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "_weibo_appKey"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "_weibo_flag"

    const v1, 0x20130329

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string/jumbo v0, "_weibo_sign"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->a:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->a:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    .line 187
    const-string/jumbo v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v0, "http://service.weibo.com/share/mobilesdk.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0031205000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    const-string/jumbo v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 235
    const-string/jumbo v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 238
    const-string/jumbo v1, "picinfo"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->h:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/f;->h:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
