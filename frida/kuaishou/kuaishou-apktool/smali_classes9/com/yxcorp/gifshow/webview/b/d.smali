.class public Lcom/yxcorp/gifshow/webview/b/d;
.super Lcom/yxcorp/gifshow/webview/a/f;
.source "KwaiWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/b/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/webview/b/d$a;

.field public b:Z

.field private c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

.field private volatile d:Lcom/yxcorp/gifshow/webview/hybrid/k;

.field private volatile e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/a/f;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/webview/b/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/b/d$1;-><init>(Lcom/yxcorp/gifshow/webview/b/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    .line 40
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->f:Z

    .line 41
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->b:Z

    .line 42
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/d;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 46
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/b/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/hybrid/k;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method private static a(Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->d:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 163
    if-nez v0, :cond_4

    .line 164
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->d:Lcom/yxcorp/gifshow/webview/hybrid/k;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/hybrid/k;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->d:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/b/d;->d:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 5052
    iget-object v0, v2, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5055
    iget-object v0, v2, Lcom/yxcorp/gifshow/webview/hybrid/k;->c:Ljava/lang/String;

    .line 6058
    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/webview/hybrid/b$a;-><init>()V

    .line 6059
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 6060
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;-><init>()V

    .line 6061
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;->link:Ljava/lang/String;

    .line 6062
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6062
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;->version:Ljava/lang/String;

    .line 6063
    iget-object v5, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 6064
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridUrlPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    .line 5056
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 5057
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/l;

    move-result-object v5

    .line 7214
    iget-object v6, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->b:Ljava/util/List;

    .line 7070
    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5059
    if-eqz v5, :cond_0

    .line 5060
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a(Z)Lio/reactivex/l;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v5

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 5056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8074
    :cond_1
    const/4 v0, 0x7

    const/16 v1, 0x3f6

    .line 8075
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 8078
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 8220
    iget-object v4, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    iget-object v0, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->b:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    .line 8221
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridSourcePackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    .line 8222
    iget-object v0, v3, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 8079
    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 9130
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8081
    const/16 v0, 0x12c

    .line 9140
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 8082
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->d:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 173
    if-nez v0, :cond_3

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/k;->a:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 176
    :cond_3
    monitor-exit p0

    .line 178
    :cond_4
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/b/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v1

    .line 1089
    iget-object v0, v1, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    iget-object v2, v1, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/webview/hybrid/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " HyId/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ","

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 1092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 4124
    const-string/jumbo v1, "native_loadPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a()V

    .line 145
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "onpagefinished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 1104
    const-string/jumbo v1, "native_pageFinished"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/webview/b/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/webview/hybrid/k;->a(Ljava/lang/String;ZZ)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->f:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/webview/b/d$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/d;->e:Ljava/lang/String;

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "onpagestarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/webview/b/d;->f:Z

    .line 78
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/b/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    .line 2130
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2101
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/k;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2102
    if-eqz v1, :cond_1

    .line 2136
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;-><init>()V

    .line 2137
    iput-object p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;->url:Ljava/lang/String;

    .line 2138
    iput v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;->status:I

    .line 2139
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2140
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    .line 2141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/b/d$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/b/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    invoke-virtual {v0, p4, v2, v1}, Lcom/yxcorp/gifshow/webview/hybrid/k;->a(Ljava/lang/String;ZZ)V

    .line 104
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/webview/b/d;->g:Z

    .line 105
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/webview/b/d;->f:Z

    .line 110
    if-nez p3, :cond_1

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/e$e;->error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/b/d$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 112
    goto :goto_1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "sslerror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/b/d;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/b/d;->b:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/b/d;->a()V

    move v0, v2

    .line 138
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 126
    invoke-static {v3, v4, v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v4, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 4017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 135
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/b/d;->a()V

    move v0, v2

    .line 138
    goto :goto_0
.end method
