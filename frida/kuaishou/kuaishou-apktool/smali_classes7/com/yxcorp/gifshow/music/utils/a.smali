.class public Lcom/yxcorp/gifshow/music/utils/a;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "ClipMusicRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/io/File;

.field private B:Ljava/io/File;

.field private C:Ljava/io/File;

.field private D:Ljava/io/File;

.field private E:Lcom/yxcorp/gifshow/model/Lyrics;

.field private F:Landroid/graphics/Bitmap;

.field private G:Ljava/lang/String;

.field private a:Lcom/yxcorp/gifshow/model/Music;

.field private b:Lcom/yxcorp/gifshow/model/MusicSource;

.field public c:J

.field public d:J

.field private e:J

.field private f:J

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/gifshow/model/MusicSource;JJZ)V
    .locals 6

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->y:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->z:Z

    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preview.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    .line 86
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 87
    iput-wide p4, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    .line 88
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 89
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/utils/a;->b:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 90
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mCoverPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->G:Ljava/lang/String;

    .line 91
    iput-wide p6, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    .line 92
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/music/utils/a;->z:Z

    .line 93
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->D:Ljava/io/File;

    .line 106
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->y:Z

    .line 107
    return-void

    .line 98
    :cond_3
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mSnippetMusicPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mSnippetMusicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    .line 100
    iput-wide p6, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V
    .locals 6
    .param p2    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->y:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->z:Z

    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preview.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    .line 113
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 114
    iput-wide p4, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    .line 115
    iput-object p2, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 116
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/utils/a;->b:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 117
    iput-wide p6, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    .line 118
    iput-boolean p9, p0, Lcom/yxcorp/gifshow/music/utils/a;->z:Z

    .line 119
    if-eqz p8, :cond_1

    .line 120
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->m(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    .line 121
    iput-wide p6, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->o(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->D:Ljava/io/File;

    .line 139
    return-void

    .line 124
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_4

    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    .line 134
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    .line 135
    :cond_3
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v1, "repeat_if_not_enough"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->u:Z

    .line 147
    const-string/jumbo v1, "originPathAndRanges"

    .line 148
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->w:Z

    .line 149
    const-string/jumbo v1, "duration"

    .line 150
    invoke-static {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    .line 151
    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->x:I

    .line 152
    const-string/jumbo v1, "skip_clip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->v:Z

    goto :goto_0
.end method

.method private varargs c()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/32 v10, 0x222e0

    const-wide/32 v4, 0xea60

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, v8

    .line 222
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/b;->a(Ljava/io/File;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-wide/32 v2, 0xea60

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    .line 179
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 176
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    :try_start_1
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/b;->a(Ljava/io/File;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    const-wide/32 v2, 0xea60

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v8

    .line 194
    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 191
    goto :goto_0

    .line 198
    :cond_4
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3227
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->D:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3229
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->D:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3235
    :cond_5
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 3240
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 3242
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    .line 3245
    :cond_6
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 3246
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    .line 3249
    :cond_7
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 3250
    invoke-static {v12}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    .line 3253
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->x:I

    if-eq v0, v6, :cond_9

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->v:Z

    if-nez v0, :cond_9

    .line 3255
    iput-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    .line 3259
    :cond_9
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->v:Z

    if-eqz v0, :cond_a

    .line 3260
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    .line 3294
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3295
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->F:Landroid/graphics/Bitmap;

    .line 205
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->w:Z

    if-eqz v0, :cond_11

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3230
    :catch_2
    move-exception v0

    .line 3231
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3264
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_b

    .line 3266
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto :goto_2

    .line 3270
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->z:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->x:I

    if-eq v0, v6, :cond_c

    .line 3273
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto :goto_2

    .line 3277
    :cond_c
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 3278
    iget v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->x:I

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->v:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 3279
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3281
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto :goto_2

    .line 3284
    :cond_d
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto/16 :goto_2

    .line 3286
    :cond_e
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->u:Z

    if-eqz v0, :cond_f

    .line 3287
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto/16 :goto_2

    .line 3289
    :cond_f
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    goto/16 :goto_2

    .line 3297
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->F:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 210
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    iget-wide v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JLjava/io/File;JJ)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    if-eqz v0, :cond_12

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->B:Ljava/io/File;

    iget-wide v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JLjava/io/File;JJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    :cond_12
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    const-string/jumbo v1, "music"

    const-string/jumbo v2, "clip fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_clip_audio:I

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v8

    .line 220
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 3527
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 344
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/utils/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 158
    sget v0, Lcom/yxcorp/gifshow/n$k;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/utils/a;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1455
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 159
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 4303
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 4304
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4309
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4310
    const-string/jumbo v1, "music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4311
    const-string/jumbo v1, "music_source"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->b:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4312
    const-string/jumbo v1, "start_time"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4313
    const-string/jumbo v1, "result_duration"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4314
    const-string/jumbo v1, "category_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4315
    const-string/jumbo v1, "mark_history_folder"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4316
    const-string/jumbo v1, "EXTRA_IS_FROM_CLIP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4317
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 4318
    const-string/jumbo v7, "music_meta"

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    const/4 v6, 0x0

    .line 4319
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4318
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4320
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4322
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->E:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    .line 4323
    const-string/jumbo v2, "lyric_start"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->t:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4324
    const-string/jumbo v2, "lyrics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4326
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4327
    const-string/jumbo v1, "preview_file"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->C:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4330
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->F:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 4331
    const-string/jumbo v1, "cover_bitmap"

    .line 4332
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/a;->F:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4331
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4335
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/yxcorp/gifshow/music/utils/a;->e:J

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/music/utils/a;->w:Z

    if-eqz v1, :cond_4

    const-string/jumbo v5, ""

    :goto_0
    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/utils/a;->f:J

    iget-wide v8, p0, Lcom/yxcorp/gifshow/music/utils/a;->d:J

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;JJ)Landroid/content/Intent;

    .line 4338
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/utils/a;->a(Landroid/content/Intent;)V

    .line 53
    :cond_3
    return-void

    :cond_4
    move-object v5, p1

    .line 4335
    goto :goto_0
.end method
