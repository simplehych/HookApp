.class final Lcom/yxcorp/gifshow/webview/bridge/a$46;
.super Lcom/yxcorp/gifshow/download/a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)Lcom/yxcorp/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/dy;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V
    .locals 2

    .prologue
    .line 2092
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->d:Lcom/yxcorp/gifshow/webview/bridge/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    .line 2093
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2157
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2158
    const-string/jumbo v1, "complete"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2159
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2160
    iput v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2161
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2165
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->VIDEO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-ne v0, v1, :cond_1

    .line 2167
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2168
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2169
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2171
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->d:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2172
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/e$e;->pro_saved_to_portfolio:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2173
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2172
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    :cond_1
    :goto_0
    return-void

    .line 2175
    :catch_0
    move-exception v0

    .line 2176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 2182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2183
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2184
    const-string/jumbo v1, "progress"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2185
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2186
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2187
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->a:J

    .line 2190
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2110
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2111
    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2112
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 2114
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2115
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2116
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 2097
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    :goto_0
    return-void

    .line 2101
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2102
    const-string/jumbo v1, "start"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2103
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2104
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2105
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 2148
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2149
    const-string/jumbo v1, "pause"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2150
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2151
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2152
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2153
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 2139
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2140
    const-string/jumbo v1, "cancel"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2141
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2142
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2143
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2144
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 2130
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2131
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2132
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2133
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2134
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 2120
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 2121
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 2122
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 2123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/e$e;->no_space:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 2124
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 2125
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$46;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2126
    return-void
.end method
