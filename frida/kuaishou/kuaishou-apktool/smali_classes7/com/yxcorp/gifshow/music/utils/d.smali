.class public final Lcom/yxcorp/gifshow/music/utils/d;
.super Ljava/lang/Object;
.source "MusicUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/utils/d$c;,
        Lcom/yxcorp/gifshow/music/utils/d$a;,
        Lcom/yxcorp/gifshow/music/utils/d$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Landroid/net/Uri;

.field private static final s:J

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/utils/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/utils/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v1, 0x41e00000    # 28.0f

    .line 120
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->a:I

    .line 121
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->b:I

    .line 122
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    .line 123
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    .line 124
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->e:I

    .line 125
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->f:I

    .line 126
    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->g:I

    .line 127
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->h:I

    .line 129
    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/utils/d;->i:I

    .line 136
    const-string/jumbo v0, "music_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->j:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "remix_music_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->k:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "snippet_music_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->l:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "lyrics_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->m:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "melody_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->n:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "object_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->o:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cover_file"

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->p:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "accompaniment_music_name"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->q:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->r:Landroid/net/Uri;

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x39

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/music/utils/d;->s:J

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->t:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/d;->u:Ljava/util/List;

    return-void
.end method

.method static final synthetic A(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 194
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->downloadBeatFile(Lcom/yxcorp/gifshow/model/Music;)V

    .line 195
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/yxcorp/gifshow/music/utils/d;->a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    .line 196
    return-void
.end method

.method private static B(Lcom/yxcorp/gifshow/model/Music;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 4

    .prologue
    .line 624
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    .line 625
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    if-nez v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    .line 627
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 628
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    .line 624
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    goto :goto_0

    .line 625
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    goto :goto_1
.end method

.method private static C(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 633
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->B(Lcom/yxcorp/gifshow/model/Music;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 636
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 643
    :goto_1
    return-object v0

    .line 635
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 643
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static D(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 928
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/music/utils/d;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 935
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_2

    .line 937
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 941
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 942
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 944
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_3

    .line 946
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 950
    :cond_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private static E(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1174
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static F(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1178
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static H(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1201
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    .line 807
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;JJJ)J
    .locals 9

    .prologue
    .line 292
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-wide p5

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 299
    add-long v4, p3, p5

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 300
    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v3, :cond_2

    .line 301
    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 303
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 304
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0x1

    sub-long p5, v0, v2

    goto :goto_0

    .line 306
    :cond_3
    sub-long p5, p1, p3

    goto :goto_0

    .line 297
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;JJ)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1405
    const-string/jumbo v0, "musicOriginFile"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const-string/jumbo v0, "musicOriginLength"

    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v0, "musicClippedPath"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    const-string/jumbo v0, "musicClippedStart"

    invoke-virtual {p0, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1409
    const-string/jumbo v0, "musicClippedLength"

    invoke-virtual {p0, v0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1410
    const-string/jumbo v0, "result_duration"

    invoke-virtual {p0, v0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1412
    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 739
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 740
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 741
    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 743
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 744
    sget v3, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 746
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 747
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    sget v5, Lcom/yxcorp/gifshow/music/utils/d;->d:I

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 749
    return-object v1
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    .line 9693
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 9694
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9695
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9696
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9700
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9701
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9703
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9707
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9708
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9709
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 717
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 718
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 719
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 720
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    if-le v1, v2, :cond_0

    .line 721
    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 723
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v2, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    if-le v1, v2, :cond_1

    .line 724
    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 726
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 727
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 730
    :cond_2
    if-nez v0, :cond_3

    .line 731
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->tag_music_header_default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 735
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 5

    .prologue
    .line 382
    new-instance v3, Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/Lyrics;-><init>(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 383
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 384
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 385
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 387
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v1, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 383
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 393
    :cond_1
    return-object v3
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;I)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-object p0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Lyrics;->deepClone()Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 404
    iput v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    move v1, v0

    .line 405
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 406
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    sub-int/2addr v3, p1

    iput v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 408
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 7

    .prologue
    .line 260
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    return-object p0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Lyrics;->deepClone()Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object p0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 268
    iget v2, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v2, v2

    add-long v4, p1, p3

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 274
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/model/Music;
    .locals 6

    .prologue
    .line 457
    new-instance v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 459
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 462
    :cond_0
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 465
    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 468
    :cond_2
    const-string/jumbo v0, "artist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    const-string/jumbo v0, "artist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 471
    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 473
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MusicType;->valueOf(I)Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 475
    :cond_4
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 476
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    .line 478
    :cond_5
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 479
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    .line 481
    :cond_6
    const-string/jumbo v0, "playscript"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 482
    const-string/jumbo v0, "playscript"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/model/Playscript;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Playscript;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 485
    :cond_7
    const-string/jumbo v0, "channelID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 486
    const-string/jumbo v0, "channelID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object v0, v1

    .line 494
    :goto_0
    return-object v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 490
    const-string/jumbo v2, "ks://MusicUtils"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "error!"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 491
    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1417
    const-string/jumbo v0, "musicOriginFile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    const-string/jumbo v1, "musicOriginLength"

    invoke-virtual {p0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1419
    const-string/jumbo v1, "musicClippedPath"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1420
    const-string/jumbo v2, "musicClippedStart"

    invoke-virtual {p0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1421
    const-string/jumbo v4, "musicClippedLength"

    invoke-virtual {p0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1422
    new-instance v8, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const/4 v9, 0x1

    invoke-direct {v8, p1, p2, p3, v9}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1423
    invoke-virtual {v8, v0, v6, v7}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 1422
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/Music;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/e;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 190
    :goto_0
    const-string/jumbo v1, "ks://MusicUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",musicUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<----------end!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/f;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 191
    return-object v0

    .line 188
    :cond_0
    invoke-static {p0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0xea60

    .line 412
    div-long v0, p0, v2

    .line 413
    rem-long v2, p0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 415
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%02d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x100000

    if-lt v1, v2, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 1212
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1211
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 522
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->d()Ljava/io/File;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 525
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/yxcorp/gifshow/music/utils/d$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/utils/d$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 541
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->j:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->k:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->l:Ljava/lang/String;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->m:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->n:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 553
    new-instance v7, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->p:Ljava/lang/String;

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    new-instance v8, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->q:Ljava/lang/String;

    invoke-direct {v8, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v13, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0, v13}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 568
    :goto_1
    if-eqz v1, :cond_0

    .line 573
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 577
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v13, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v13, :cond_0

    .line 581
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 583
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 584
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 585
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 586
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 587
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 588
    :goto_7
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/model/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 564
    :catch_1
    move-exception v0

    .line 565
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v10

    goto :goto_1

    :cond_4
    move-object v3, v10

    .line 582
    goto :goto_2

    :cond_5
    move-object v4, v10

    .line 583
    goto :goto_3

    :cond_6
    move-object v5, v10

    .line 584
    goto :goto_4

    :cond_7
    move-object v6, v10

    .line 585
    goto :goto_5

    :cond_8
    move-object v7, v10

    .line 586
    goto :goto_6

    :cond_9
    move-object v8, v10

    .line 587
    goto :goto_7

    :cond_a
    move-object v9, v10

    .line 588
    goto :goto_8

    .line 591
    :cond_b
    return-object v11
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 425
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :try_start_0
    const-string/jumbo v0, "id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v0, "name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v0, "artist"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v0, "usedStart"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v0, "usedDuration"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v0, "isRecord"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v0, "expTag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    .line 438
    const-string/jumbo v0, "playscript"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Playscript;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    const-string/jumbo v0, "channelID"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_1
    :goto_0
    return-object v1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Playscript;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 499
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 502
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 507
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 509
    :try_start_0
    const-string/jumbo v0, "id"

    const-string/jumbo v2, "default_music"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v0, "type"

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-object v1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 6

    .prologue
    .line 229
    :goto_0
    array-length v0, p1

    if-lt p0, v0, :cond_0

    .line 239
    :goto_1
    return-void

    .line 234
    :cond_0
    :try_start_0
    aget-object v0, p1, p0

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "ks://download_music_resource"

    const-string/jumbo v2, "lyrics_fail"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 236
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1397
    if-eqz p1, :cond_0

    const-string/jumbo v0, "finish_record"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1399
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1401
    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 5

    .prologue
    .line 1256
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1258
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1258
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->B(J)V

    .line 1270
    return-void

    .line 1261
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1262
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 1261
    invoke-static {v0, v1, v2, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/facebook/datasource/b;Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 658
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/d$2;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/music/utils/d$2;-><init>(Lio/reactivex/n;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    .line 659
    invoke-interface {p0, v0, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 658
    return-void
.end method

.method public static a(Lcom/yxcorp/download/DownloadTask;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1453
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1454
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1455
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1456
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1457
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1458
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1459
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1460
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1461
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1462
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1463
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1464
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 1466
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1467
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1469
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1470
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1471
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1472
    return-void
.end method

.method public static a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;J)V
    .locals 4

    .prologue
    .line 1502
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1503
    const/4 v0, 0x5

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1504
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1505
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1506
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1507
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1508
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1509
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1510
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1511
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1512
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1513
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 1515
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1516
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1517
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 1519
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1520
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1521
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1522
    return-void

    .line 1517
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 186
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 215
    :cond_2
    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 217
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 218
    const-string/jumbo v1, "ks://MusicUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lyricsUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lrcFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "lyrics_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2154
    :cond_4
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->G(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/music/utils/d$a;)V
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/music/utils/d$b;)V
    .locals 1

    .prologue
    .line 976
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    .prologue
    .line 921
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/music/utils/d$b;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/model/Music;Lio/reactivex/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            "Lcom/yxcorp/gifshow/model/Music;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 816
    if-eqz p1, :cond_0

    .line 3039
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 817
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 818
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->observable()Lio/reactivex/l;

    move-result-object v0

    .line 4039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 819
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/h;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/music/utils/h;-><init>(Lio/reactivex/c/g;)V

    .line 820
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 826
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1428
    iget-object v0, p0, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 1431
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1432
    const/4 v2, 0x5

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1433
    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1434
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1435
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/e;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1436
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1437
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1438
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1439
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1440
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1441
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1442
    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 1444
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1445
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1447
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1448
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1449
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1450
    return-void

    .line 1429
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static final synthetic a(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 821
    if-eqz p0, :cond_0

    .line 822
    invoke-interface {p0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 824
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1531
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    .line 1532
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    .line 1534
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1535
    iput-object p0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1536
    const/16 v3, 0xf

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1537
    iput v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1538
    const/16 v3, 0x387

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1540
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 1541
    const/4 v4, 0x6

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1542
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1543
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1544
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 1550
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 1551
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 1552
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 1553
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 1554
    iget v4, p1, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 1555
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1556
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1558
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1559
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1561
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ussid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 1569
    :cond_1
    :goto_1
    invoke-static {v6, v2, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1571
    return-void

    .line 1545
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1546
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_0

    .line 1548
    :cond_3
    const/4 v4, 0x0

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_0

    .line 1563
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1565
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isBillboardMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/yxcorp/gifshow/model/Music;->mBillboardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p1, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 1479
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1480
    const/4 v2, 0x5

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1481
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1482
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1483
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1484
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1485
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1486
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1487
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1488
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1489
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1490
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 1492
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1493
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1494
    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 1496
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1497
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1498
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1499
    return-void

    .line 1477
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1494
    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Paint;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 338
    move v2, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 339
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 340
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v1

    .line 342
    :goto_1
    if-lez v4, :cond_0

    .line 343
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    .line 344
    if-le v1, p2, :cond_0

    .line 347
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    .line 348
    goto :goto_1

    .line 350
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_3

    .line 353
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 358
    new-instance v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/model/Lyrics$Line;-><init>()V

    .line 360
    iput-object v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    .line 362
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_2

    .line 363
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_1

    .line 366
    iget-object v6, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 368
    :cond_2
    iget-object v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 369
    iget v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    add-int/2addr v1, v6

    iput v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 373
    :goto_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 374
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 371
    :cond_4
    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iput v1, v5, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    goto :goto_3

    .line 376
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1586
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    const-string/jumbo v2, ""

    .line 1588
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/Music;

    .line 1589
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 1590
    const/4 v3, 0x6

    iput v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1591
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1592
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1593
    const/4 v3, 0x1

    iput v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 1599
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 1600
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 1602
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    iput v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 1603
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1604
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 1605
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 1606
    iget-wide v8, v2, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->allowToCollect:Z

    .line 1607
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1594
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1595
    const/4 v3, 0x2

    iput v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_1

    .line 1597
    :cond_1
    const/4 v3, 0x0

    iput v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_1

    .line 1602
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1606
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 7241
    :cond_4
    new-instance v3, Lcom/yxcorp/gifshow/log/d/c$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/log/d/c$a;-><init>()V

    .line 1613
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1614
    iput p3, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1615
    move/from16 v0, p4

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 1616
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1617
    move-object/from16 v0, p6

    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 1618
    invoke-static/range {p7 .. p7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ussid="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1625
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 7261
    const/4 v6, 0x2

    iput v6, v3, Lcom/yxcorp/gifshow/log/d/c$a;->d:I

    .line 8245
    iput-object v5, v3, Lcom/yxcorp/gifshow/log/d/c$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1628
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 8251
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 8612
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$a;)V

    .line 1630
    return-void

    .line 1620
    :cond_6
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(Lcom/yxcorp/gifshow/model/HistoryMusic;)Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMelodyPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMelodyPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    :cond_0
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 753
    if-eqz p2, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getSnippetDuration()I

    move-result v1

    int-to-long v2, v1

    sget-wide v4, Lcom/yxcorp/gifshow/music/utils/d;->s:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getSnippetDuration()I

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getSnippetDuration()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 954
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 955
    :cond_0
    const/4 v0, 0x0

    .line 958
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Z
    .locals 2

    .prologue
    .line 1078
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return v0

    .line 1083
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1089
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/video/proxy/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 766
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 770
    :cond_0
    const-wide/32 v2, 0x5f5e100

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    .line 771
    long-to-double v2, p0

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v4

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->num_unit_hundred_million:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    .line 773
    :cond_1
    const-wide/16 v2, 0x2710

    cmp-long v0, p0, v2

    if-ltz v0, :cond_2

    .line 774
    long-to-double v2, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 779
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 780
    :cond_4
    const-wide/32 v2, 0xf4240

    cmp-long v0, p0, v2

    if-ltz v0, :cond_5

    .line 781
    long-to-double v2, p0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 788
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1206
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1207
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1206
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x0

    .line 1278
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1279
    new-array v8, v14, [Landroid/database/Cursor;

    aput-object v1, v8, v7

    aput-object v1, v8, v2

    .line 1280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    const/16 v1, 0xa

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "is_music"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "title"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "artist"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "album"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "album_id"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v3, "_display_name"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "_size"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, "duration"

    aput-object v3, v2, v1

    .line 1294
    const/4 v9, 0x0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v8, v9

    .line 1296
    const/4 v9, 0x1

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v8, v9

    move v0, v7

    .line 1299
    :goto_0
    if-ge v0, v14, :cond_7

    aget-object v2, v8, v0

    .line 1300
    if-eqz v2, :cond_6

    .line 1304
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1305
    const-string/jumbo v1, "duration"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1306
    const-string/jumbo v1, "_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1307
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->f()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v10, 0xbb8

    cmp-long v1, v4, v10

    if-ltz v1, :cond_0

    const-string/jumbo v1, "/system/media/audio"

    .line 1308
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1309
    new-instance v9, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 1310
    const-string/jumbo v1, ""

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 1311
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1312
    const-string/jumbo v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1313
    const-string/jumbo v1, "artist"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1314
    const-string/jumbo v10, "<unknown>"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 1315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v9, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    .line 1316
    iput-object v3, v9, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1317
    iput-object v3, v9, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 1318
    const-string/jumbo v1, "album_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1319
    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1320
    const/4 v1, 0x0

    aget-object v1, v8, v1

    if-ne v2, v1, :cond_2

    .line 1321
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-gez v1, :cond_4

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://media/external/audio/media/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/albumart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 1327
    :cond_2
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1328
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    :goto_3
    if-ge v7, v14, :cond_b

    aget-object v0, v8, v7

    .line 1339
    if-eqz v0, :cond_3

    .line 1341
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1338
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1324
    :cond_4
    :try_start_3
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->r:Landroid/net/Uri;

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1338
    :catchall_0
    move-exception v0

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_a

    aget-object v2, v8, v1

    .line 1339
    if-eqz v2, :cond_5

    .line 1341
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1338
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1299
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1338
    :cond_7
    :goto_7
    if-ge v7, v14, :cond_9

    aget-object v0, v8, v7

    .line 1339
    if-eqz v0, :cond_8

    .line 1341
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1338
    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1342
    :catch_1
    move-exception v0

    .line 1343
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    move-object v0, v6

    .line 1349
    :goto_9
    return-object v0

    .line 1342
    :catch_2
    move-exception v0

    .line 1343
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1342
    :catch_3
    move-exception v2

    .line 1343
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1338
    :cond_a
    throw v0

    :cond_b
    move-object v0, v6

    .line 1349
    goto :goto_9
.end method

.method public static b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mTargetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->f(Ljava/lang/String;)V

    .line 964
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 965
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$b;

    .line 966
    new-instance v3, Lcom/yxcorp/gifshow/music/utils/d$3;

    invoke-direct {v3, v0, p0}, Lcom/yxcorp/gifshow/music/utils/d$3;-><init>(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 223
    if-eqz p0, :cond_0

    .line 224
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/yxcorp/gifshow/music/utils/d;->a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    .line 226
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/music/utils/d$a;)V
    .locals 1

    .prologue
    .line 1020
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1021
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/music/utils/d$b;)V
    .locals 1

    .prologue
    .line 980
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 981
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1065
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1074
    :goto_0
    return v0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1070
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 1074
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->C(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    if-nez v0, :cond_0

    .line 2648
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 2652
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->B(Lcom/yxcorp/gifshow/model/Music;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2653
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2654
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2655
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    const/4 v3, 0x0

    .line 2656
    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 2658
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/music/utils/g;-><init>(Lcom/facebook/datasource/b;)V

    invoke-static {v2}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 2684
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 616
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->tag_music_header_default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    .line 2686
    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 611
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1648
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1649
    const-string/jumbo v1, "view_live_music"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1650
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1651
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1652
    const/16 v1, 0x3c9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1654
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1655
    return-void
.end method

.method private static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1030
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1216
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 792
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v0

    .line 796
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_2

    .line 797
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 798
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 801
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1220
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1223
    aget-char v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1225
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 830
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v1

    .line 833
    if-nez v1, :cond_0

    .line 835
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "tmp_dir"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    goto :goto_0
.end method

.method public static f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;
    .locals 15

    .prologue
    const/4 v9, 0x0

    .line 853
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 854
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4124
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->E(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 860
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 924
    :goto_1
    return-object v9

    .line 4100
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 5108
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->r(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 5154
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->G(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 6135
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->F(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 867
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    new-instance v7, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->j:Ljava/lang/String;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 869
    new-instance v8, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->k:Ljava/lang/String;

    invoke-direct {v8, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 870
    new-instance v10, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->l:Ljava/lang/String;

    invoke-direct {v10, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 872
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    sget-object v11, Lcom/yxcorp/gifshow/music/utils/d;->m:Ljava/lang/String;

    invoke-direct {v1, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 873
    :goto_2
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/yxcorp/gifshow/music/utils/d;->n:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 874
    new-instance v12, Ljava/io/File;

    sget-object v13, Lcom/yxcorp/gifshow/music/utils/d;->o:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 875
    new-instance v12, Ljava/io/File;

    sget-object v13, Lcom/yxcorp/gifshow/music/utils/d;->p:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 876
    new-instance v13, Ljava/io/File;

    sget-object v14, Lcom/yxcorp/gifshow/music/utils/d;->q:Ljava/lang/String;

    invoke-direct {v13, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 879
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/utility/h/c;->d(Ljava/lang/String;)Z

    .line 881
    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 884
    invoke-static {v3, v8}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 886
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 888
    invoke-static {v5, v11}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 890
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->D(Lcom/yxcorp/gifshow/model/Music;)V

    .line 893
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->C(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_2

    .line 896
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    invoke-static {v0, v3, v4}, Lcom/yxcorp/image/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :cond_2
    :goto_3
    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 7113
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->H(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 906
    invoke-static {v0, v13}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 910
    new-instance v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 912
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 913
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_6

    .line 914
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 915
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 916
    :goto_6
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 917
    :goto_7
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/model/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 920
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/d;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/music/utils/d$b;

    .line 921
    new-instance v4, Lcom/yxcorp/gifshow/music/utils/i;

    invoke-direct {v4, v1, v0}, Lcom/yxcorp/gifshow/music/utils/i;-><init>(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_4
    move-object v1, v9

    .line 872
    goto/16 :goto_2

    .line 897
    :catch_0
    move-exception v0

    .line 898
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 913
    goto :goto_4

    :cond_6
    move-object v6, v9

    .line 914
    goto :goto_5

    :cond_7
    move-object v7, v9

    .line 915
    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 916
    goto :goto_7

    :cond_9
    move-object v9, v0

    .line 924
    goto/16 :goto_1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1232
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1237
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/Music;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 985
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicFavorite(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 986
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 987
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/j;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 988
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 994
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/k;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 995
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 996
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 985
    return-object v0
.end method

.method public static h(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/Music;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->cancelMusicFavorite(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1001
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1002
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/l;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1003
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1009
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/utils/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/utils/m;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1010
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1011
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public static i(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1037
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->j:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->l:Ljava/lang/String;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :goto_0
    return-object v1

    .line 1044
    :cond_0
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->m:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1045
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->k:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->p:Ljava/lang/String;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1047
    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->q:Ljava/lang/String;

    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->n:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    new-instance v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1050
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1052
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1053
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1054
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1055
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/model/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1049
    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 1051
    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 1052
    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 1053
    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 1054
    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 1055
    goto :goto_5
.end method

.method public static j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1100
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1108
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->r(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1113
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->H(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1124
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->E(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1135
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->F(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1154
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->G(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1159
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    if-eqz v0, :cond_0

    .line 7186
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/yxcorp/gifshow/model/Music;)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1362
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_1

    .line 1364
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    int-to-long v0, v0

    .line 1385
    :goto_0
    return-wide v0

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    move-wide v0, v4

    .line 1366
    goto :goto_0

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    if-lez v0, :cond_3

    .line 1368
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    int-to-long v0, v0

    goto :goto_0

    .line 1370
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v3

    .line 1371
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    .line 1372
    :goto_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1373
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 1378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 1379
    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 1380
    :cond_6
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1372
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_8
    move-wide v0, v4

    .line 1385
    goto/16 :goto_0
.end method

.method public static t(Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1389
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static u(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1633
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1634
    const-string/jumbo v0, "delete_music"

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1635
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1636
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1637
    const/16 v0, 0x3dc

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8658
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 8659
    const/4 v0, 0x6

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 8660
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 8661
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8662
    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 8668
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 8669
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 8670
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 8671
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 8672
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 8674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 8675
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 8676
    iget-wide v6, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->allowToCollect:Z

    .line 1640
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1641
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1643
    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1645
    return-void

    .line 8663
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8664
    const/4 v0, 0x2

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_0

    .line 8666
    :cond_1
    iput v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_0

    .line 8674
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    move v0, v2

    .line 8676
    goto :goto_2
.end method

.method public static v(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1681
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1682
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1683
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1684
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1685
    const/16 v0, 0x349

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1687
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1689
    if-eqz p0, :cond_0

    .line 1690
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1691
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1692
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1693
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 1694
    iget v3, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1695
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1698
    :cond_0
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1701
    return-void

    .line 1682
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static final synthetic w(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1010
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->D(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method

.method static final synthetic x(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/model/Music;->setFavorited(ZZ)V

    .line 1005
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$a;

    .line 1006
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/d$a;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 1008
    :cond_0
    return-void
.end method

.method static final synthetic y(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 995
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->D(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method

.method static final synthetic z(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 989
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/model/Music;->setFavorited(ZZ)V

    .line 990
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$a;

    .line 991
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/d$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 993
    :cond_0
    return-void
.end method
