.class public final synthetic Lcom/yxcorp/gifshow/camera/ktv/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1056
    const/16 v0, 0x326

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1068
    new-instance v4, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v0, "music"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 1070
    if-nez v1, :cond_1

    .line 1071
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use soundtrack fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    const-string/jumbo v0, "record_mode"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v0, "live_on"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-direct {v0, v7, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 1079
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 1240
    iput-object v5, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->h:Landroid/net/Uri;

    .line 1080
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v5

    const-string/jumbo v0, "music_source"

    .line 1081
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1300
    iput-object v0, v5, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->v:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1081
    const-string/jumbo v0, "start_time"

    .line 1082
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v0

    const-string/jumbo v5, "lyric_start"

    .line 1083
    invoke-virtual {p3, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->c(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v0

    .line 1084
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->b(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v4

    const-string/jumbo v0, "lyrics"

    .line 1085
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Lcom/yxcorp/gifshow/model/Lyrics;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v0

    iget v4, v1, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 1087
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v1

    .line 1089
    const-string/jumbo v0, "cover_bitmap"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1090
    const-string/jumbo v0, "cover_bitmap"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2245
    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->i:Ljava/lang/String;

    .line 1092
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3029
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1093
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 1092
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
