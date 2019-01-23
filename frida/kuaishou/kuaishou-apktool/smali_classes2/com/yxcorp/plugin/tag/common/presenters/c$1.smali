.class final Lcom/yxcorp/plugin/tag/common/presenters/c$1;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/io/File;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

.field final synthetic c:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;ILcom/yxcorp/gifshow/plugin/impl/record/b$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->b:Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)Lio/reactivex/q;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/q",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 1082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 160
    iget-object v3, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->a:I

    .line 2201
    iget v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    .line 2203
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    .line 162
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->a:I

    .line 3082
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(I)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 4082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 163
    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v4, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 5082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 164
    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v4, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 6082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 164
    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 165
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 7082
    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 165
    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 8082
    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 166
    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 9082
    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 167
    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 10082
    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 168
    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v10, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    .line 170
    :goto_2
    if-eqz v2, :cond_5

    const-wide/16 v18, 0x0

    .line 171
    :goto_3
    if-eqz v2, :cond_6

    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/utils/d;->c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 175
    iget-object v2, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v2, v4, :cond_1

    iget-object v2, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_7

    .line 176
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->b:Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    .line 177
    invoke-static/range {v3 .. v12}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;Ljava/io/File;JJJLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    .line 190
    :goto_5
    return-object v2

    .line 2205
    :cond_2
    invoke-static {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    goto/16 :goto_0

    .line 164
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 11082
    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 169
    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v4}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_4

    .line 180
    :cond_7
    new-instance v17, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audio-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-wide v15, v6

    .line 182
    :try_start_0
    invoke-static/range {v14 .. v21}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JLjava/io/File;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->b:Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-object/from16 v5, v17

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    invoke-static/range {v3 .. v12}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;Ljava/io/File;JJJLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    goto :goto_5

    .line 184
    :catch_0
    move-exception v2

    .line 185
    sget v3, Lcom/yxcorp/f/b$g;->fail_to_clip_audio:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 188
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_6
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$1;->a(Ljava/io/File;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
