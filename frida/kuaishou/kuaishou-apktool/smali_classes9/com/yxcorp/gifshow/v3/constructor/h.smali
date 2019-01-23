.class public Lcom/yxcorp/gifshow/v3/constructor/h;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "KaraokeConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Intent;

.field f:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    .line 80
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v2, :cond_1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->e:Landroid/content/Intent;

    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v15

    .line 85
    if-eqz v15, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->e:Landroid/content/Intent;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    iput-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    invoke-static {v15}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->c()V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 95
    if-nez v2, :cond_e

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    move-object v14, v2

    .line 99
    :goto_1
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->d()Lcom/kuaishou/edit/draft/bf$a;

    move-result-object v4

    .line 100
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyPath:Ljava/lang/String;

    .line 1127
    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 101
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v2, :cond_6

    .line 102
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->d(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 105
    :cond_2
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 108
    :cond_3
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->f(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 111
    :cond_4
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    const-string/jumbo v5, "lrc"

    invoke-virtual {v14, v2, v5}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 114
    :cond_5
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v2, :cond_6

    .line 115
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v5, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 116
    invoke-virtual {v2, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "json"

    invoke-virtual {v14, v2, v5}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->h(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 120
    :cond_6
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->h()Lcom/kuaishou/edit/draft/al$a;

    move-result-object v5

    .line 121
    iget v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    iget v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    .line 123
    :cond_7
    iget v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    int-to-float v2, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    float-to-double v6, v2

    iget v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingEnd:I

    int-to-float v2, v2

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(DD)Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/al$a;

    .line 128
    :cond_8
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v2, :cond_9

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Z)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 132
    :cond_9
    invoke-static {}, Lcom/kuaishou/edit/draft/v;->h()Lcom/kuaishou/edit/draft/v$a;

    move-result-object v16

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/v$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/v$a;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/kuaishou/edit/draft/ae;->d()Lcom/kuaishou/edit/draft/ae$a;

    move-result-object v6

    iget-object v7, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPath:Ljava/lang/String;

    .line 2127
    const/4 v8, 0x0

    invoke-virtual {v14, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lcom/kuaishou/edit/draft/ae$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/ae$a;

    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Lcom/kuaishou/edit/draft/v$a;->a(Lcom/kuaishou/edit/draft/ae$a;)Lcom/kuaishou/edit/draft/v$a;

    move-result-object v2

    .line 136
    invoke-virtual {v5, v4}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/al$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/v$a;->a(Lcom/kuaishou/edit/draft/al$a;)Lcom/kuaishou/edit/draft/v$a;

    move-result-object v2

    iget v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 137
    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/edit/draft/v$a;->a(D)Lcom/kuaishou/edit/draft/v$a;

    .line 140
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 143
    :goto_2
    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 144
    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/e;-><init>()V

    .line 145
    new-instance v3, Lcom/yxcorp/gifshow/v3/constructor/e$a;

    const-wide v4, 0x3fe570a3e0000000L    # 0.6700000166893005

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->f:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v9, v9, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->a:I

    .line 2225
    new-instance v10, Landroid/text/TextPaint;

    const/16 v11, 0x47

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 2226
    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2227
    const/16 v11, 0xff

    const/16 v12, 0xff

    const/16 v13, 0xff

    const/16 v17, 0xff

    move/from16 v0, v17

    invoke-virtual {v10, v11, v12, v13, v0}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 2228
    invoke-static {}, Lcom/yxcorp/utility/utils/d;->a()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    iget-object v11, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v11, v11, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    iget v12, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    int-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-direct/range {v3 .. v13}, Lcom/yxcorp/gifshow/v3/constructor/e$a;-><init>(DDIILandroid/text/TextPaint;Ljava/util/List;D)V

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/constructor/e;->a(Lcom/yxcorp/gifshow/v3/constructor/e$a;)Lio/reactivex/u;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/constructor/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/v3/constructor/i;-><init>(Lcom/yxcorp/gifshow/v3/constructor/h;)V

    sget-object v5, Lcom/yxcorp/gifshow/v3/constructor/j;->a:Lio/reactivex/c/g;

    .line 153
    invoke-virtual {v2, v3, v5}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 157
    :cond_a
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/v$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 159
    invoke-static {}, Lcom/kuaishou/edit/draft/z;->e()Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/z$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    iget-boolean v3, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    .line 161
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/z$a;->a(Z)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    iget v3, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    .line 162
    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/edit/draft/z$a;->a(D)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    iget v3, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 163
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/z$a;->a(F)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    iget v3, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 164
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/z$a;->b(F)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v3

    .line 166
    iget v2, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMaxVolume:I

    if-lez v2, :cond_b

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/kuaishou/edit/draft/z$a;->b(Z)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    const/16 v4, 0x64

    .line 168
    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/z$a;->a(I)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    iget v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMaxVolume:I

    .line 169
    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/z$a;->b(I)Lcom/kuaishou/edit/draft/z$a;

    .line 172
    :cond_b
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/z$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 174
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/ab;->e()Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v3

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/ab$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v3

    iget v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 176
    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/ab$a;->a(I)Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v3

    .line 177
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    iget v5, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 178
    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->b(I)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->f:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 177
    invoke-virtual {v4, v5}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/ab$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/ab$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 180
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->e()Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v3

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v3

    iget v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 182
    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/bv$a;->a(I)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v3

    .line 183
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    iget v5, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 184
    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->b(I)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->f:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 183
    invoke-virtual {v4, v5}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/bv$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 186
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/x;->f()Lcom/kuaishou/edit/draft/x$a;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v3

    iget-wide v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    iget-wide v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 188
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/edit/draft/x$a;->a(D)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v3

    iget v4, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, v15, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 191
    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(DD)Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/x$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 195
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v15}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toSimpleJson()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "json"

    invoke-virtual {v14, v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/u$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/u$a;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v2, v14}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->f()V

    goto/16 :goto_0

    .line 140
    :cond_c
    const/16 v8, 0x2d0

    goto/16 :goto_2

    .line 187
    :cond_d
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    goto :goto_3

    :cond_e
    move-object v14, v2

    goto/16 :goto_1
.end method
