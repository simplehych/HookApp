.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ap;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ap;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ap;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ap;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    check-cast p1, Lcom/yxcorp/gifshow/webview/helper/e$a;

    .line 4309
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/d;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a$72;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/d;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 4310
    iget-wide v4, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mTimeLimit:J

    mul-long/2addr v4, v6

    .line 5036
    iput-wide v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->a:J

    .line 4311
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/webview/helper/e$a;->b:Z

    if-eqz v3, :cond_0

    .line 4312
    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/helper/e$a;->a:Ljava/io/File;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mTimeLength:J

    mul-long/2addr v4, v6

    .line 5047
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->c:Ljava/io/File;

    .line 5048
    iput-wide v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->d:J

    .line 4314
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V

    .line 5053
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->b:Lcom/yxcorp/gifshow/util/audiorecord/e;

    .line 5058
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;-><init>()V

    .line 5059
    iget-wide v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->a:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    .line 5060
    iget-object v1, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->b:Lcom/yxcorp/gifshow/util/audiorecord/e;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->d:Lcom/yxcorp/gifshow/util/audiorecord/e;

    .line 5061
    iget-object v1, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->c:Ljava/io/File;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->e:Ljava/io/File;

    .line 5062
    iget-wide v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->d:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->f:J

    .line 5064
    :try_start_0
    iget-object v1, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 5065
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v4, "audio-record"

    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 5066
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5071
    :cond_1
    :goto_0
    return-void

    .line 5068
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->b:Lcom/yxcorp/gifshow/util/audiorecord/e;

    if-eqz v0, :cond_1

    .line 5069
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/audiorecord/d;->b:Lcom/yxcorp/gifshow/util/audiorecord/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/e;->a()V

    goto :goto_0
.end method
