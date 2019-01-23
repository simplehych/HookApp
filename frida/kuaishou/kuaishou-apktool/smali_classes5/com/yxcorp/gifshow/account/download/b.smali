.class final synthetic Lcom/yxcorp/gifshow/account/download/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/a;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/b;->a:Lcom/yxcorp/gifshow/account/download/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/b;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/b;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/b;->a:Lcom/yxcorp/gifshow/account/download/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/account/download/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/download/b;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/download/b;->e:Ljava/io/File;

    .line 1033
    invoke-static {v2, v5}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/media/watermark/a$a;

    move-result-object v0

    .line 1479
    iput-object v6, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/io/File;

    .line 1484
    iput-object v3, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Ljava/io/File;

    .line 1504
    iput-boolean v8, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Z

    .line 1037
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKwaiId()Ljava/lang/String;

    move-result-object v4

    .line 2499
    iput-object v4, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->g:Ljava/lang/String;

    .line 1038
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    .line 3494
    iput-object v4, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a()Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v7

    .line 1040
    new-instance v0, Lcom/yxcorp/gifshow/account/download/a$1;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/download/a$1;-><init>(Lcom/yxcorp/gifshow/account/download/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Lio/reactivex/n;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)V

    .line 4325
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 5137
    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Z)Lcom/kwai/video/editorsdk2/ExportTask;

    .line 0
    return-void
.end method
