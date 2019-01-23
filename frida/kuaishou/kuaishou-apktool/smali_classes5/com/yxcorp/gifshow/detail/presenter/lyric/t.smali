.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/t;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/t;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 1158
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1158
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->getLyricsFile(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1160
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1160
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->getLyricUrls(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;

    move-result-object v0

    .line 1161
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->a(I[Ljava/lang/String;Ljava/io/File;)V

    .line 1162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/v;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
