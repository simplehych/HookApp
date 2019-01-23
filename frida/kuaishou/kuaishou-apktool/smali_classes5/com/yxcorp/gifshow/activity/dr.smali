.class final synthetic Lcom/yxcorp/gifshow/activity/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dr;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v3, 0xe09c

    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/dr;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    check-cast p1, Lcom/f/a/a;

    .line 1089
    iget-boolean v2, p1, Lcom/f/a/a;->b:Z

    if-eqz v2, :cond_7

    .line 1179
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    .line 2124
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1180
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    .line 1182
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;-><init>()V

    .line 1184
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;->sourceApp:Ljava/lang/String;

    .line 1187
    const/4 v0, 0x1

    const/16 v4, 0x2f

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1189
    const-string/jumbo v4, "share_app_session_id"

    .line 1190
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2135
    iput-object v4, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1191
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1192
    iput-object v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 3130
    iput-object v4, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1193
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1196
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Video:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    if-ne v0, v2, :cond_6

    .line 1197
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->c:Z

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->e:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 1201
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 1090
    :goto_2
    return-void

    .line 2127
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 1204
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1205
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 1207
    :try_start_0
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1208
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 1214
    if-ge v2, v3, :cond_5

    .line 1217
    :goto_4
    new-instance v3, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 1219
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 1220
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1220
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v5, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->f:Ljava/lang/String;

    .line 1221
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1223
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1324
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto :goto_2

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v2, v3

    .line 1214
    goto :goto_4

    .line 1226
    :cond_6
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->IMAGE:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    if-ne v0, v2, :cond_4

    .line 1228
    new-instance v0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 1320
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_2

    .line 1092
    :cond_7
    sget v2, Lcom/yxcorp/gifshow/n$k;->storage_permission_guidance_message:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto :goto_2
.end method
