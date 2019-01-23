.class public final Lcom/yxcorp/gifshow/model/a/b;
.super Ljava/lang/Object;
.source "KtvInfoDraftHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/a/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/smile/gifshow/annotation/a/b;


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field c:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/model/a/b;->e:Lcom/smile/gifshow/annotation/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/model/a/b$a;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/model/a/b;->e:Lcom/smile/gifshow/annotation/a/b;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/a/b;->e:Lcom/smile/gifshow/annotation/a/b;

    .line 72
    :cond_0
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/c;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lcom/yxcorp/gifshow/model/a/b;->e:Lcom/smile/gifshow/annotation/a/b;

    invoke-interface {v1, p0, v0}, Lcom/smile/gifshow/annotation/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;J)J
    .locals 8

    .prologue
    .line 259
    new-instance v4, Lcom/yxcorp/gifshow/model/a/b;

    new-instance v0, Lcom/yxcorp/gifshow/model/a/b$a;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/model/a/b$a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/edit/draft/model/j;)V

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/model/a/b;-><init>(Lcom/yxcorp/gifshow/model/a/b$a;)V

    .line 11220
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->c()V

    .line 11221
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 11222
    if-nez v0, :cond_1

    .line 11223
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    move-object v1, v0

    .line 11226
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/u;)J

    move-result-wide v2

    .line 11228
    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    .line 11229
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u$a;

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toSimpleJson()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "json"

    invoke-virtual {v1, v5, v6}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/u$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/u$a;

    .line 11230
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 11231
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 12234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    move-wide p2, v2

    .line 11232
    :goto_1
    return-wide p2

    .line 11234
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->e()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;)",
            "Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;-><init>()V

    .line 242
    new-instance v3, Lcom/yxcorp/gifshow/model/a/b;

    new-instance v0, Lcom/yxcorp/gifshow/model/a/b$a;

    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/model/a/b$a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/edit/draft/model/j;)V

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/model/a/b;-><init>(Lcom/yxcorp/gifshow/model/a/b$a;)V

    .line 1078
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 1079
    if-eqz v0, :cond_a

    .line 1083
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v4, :cond_b

    .line 1084
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->setSongMode(Z)V

    .line 1085
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/model/a/c;

    invoke-direct {v5, v3}, Lcom/yxcorp/gifshow/model/a/c;-><init>(Lcom/yxcorp/gifshow/model/a/b;)V

    invoke-static {v4, v5}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    .line 1090
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCoverCount:I

    .line 1095
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 1287
    iget-object v4, v0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 1096
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1095
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    if-eqz v1, :cond_0

    .line 1099
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1100
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromSimpleJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1107
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v4

    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->e()I

    move-result v5

    if-lez v5, :cond_1

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    const/4 v5, 0x0

    .line 1111
    invoke-virtual {v4, v5}, Lcom/kuaishou/edit/draft/v;->a(I)Lcom/kuaishou/edit/draft/ae;

    move-result-object v5

    .line 2027
    iget-object v5, v5, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 1111
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1110
    invoke-virtual {v1, v5, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v1

    .line 1114
    :cond_1
    if-eqz v1, :cond_2

    .line 1115
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPath:Ljava/lang/String;

    .line 1118
    :cond_2
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1119
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/al;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1120
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v5, 0x2

    iput v5, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    .line 1121
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1122
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v5

    .line 2030
    iget-wide v8, v5, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1122
    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    .line 1123
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1124
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v5

    .line 3030
    iget-wide v8, v5, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1125
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v5

    .line 3065
    iget-wide v10, v5, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1125
    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingEnd:I

    .line 1130
    :goto_2
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1131
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    .line 1133
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v5, :cond_3

    .line 1134
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    new-instance v6, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    iput-object v6, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1136
    :cond_3
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3236
    iget-object v6, v1, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 1136
    iput-object v6, v5, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 1137
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3302
    iget-object v6, v1, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 1137
    iput-object v6, v5, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    .line 1138
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3368
    iget-object v6, v1, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 1138
    iput-object v6, v5, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 4038
    iget-object v6, v1, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1140
    iget-object v7, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v5, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_4

    .line 1144
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyPath:Ljava/lang/String;

    .line 1147
    :cond_4
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v6

    .line 4104
    iget-object v7, v1, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1148
    iget-object v8, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v6, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 1149
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1150
    new-instance v5, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v5

    .line 1152
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    if-nez v6, :cond_d

    .line 1153
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v5, v6, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 4500
    :cond_5
    :goto_3
    iget-object v5, v1, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1160
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1161
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 5500
    iget-object v1, v1, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1162
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v5, v1, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    if-eqz v1, :cond_6

    .line 1165
    :try_start_1
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v7, Lcom/yxcorp/gifshow/model/Playscript;

    .line 1166
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Playscript;

    iput-object v1, v5, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1175
    :cond_6
    :goto_4
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 6337
    iget-wide v4, v4, Lcom/kuaishou/edit/draft/v;->d:D

    .line 1176
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    .line 1179
    :cond_7
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1180
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    .line 1181
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 7082
    iget-boolean v5, v1, Lcom/kuaishou/edit/draft/z;->c:Z

    .line 1181
    iput-boolean v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    .line 1182
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 7117
    iget-wide v8, v1, Lcom/kuaishou/edit/draft/z;->d:D

    .line 1182
    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    .line 1183
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 7152
    iget v5, v1, Lcom/kuaishou/edit/draft/z;->e:F

    .line 1183
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    .line 1184
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 7187
    iget v5, v1, Lcom/kuaishou/edit/draft/z;->f:F

    .line 1184
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    .line 1185
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 7280
    iget v1, v1, Lcom/kuaishou/edit/draft/z;->i:I

    .line 1185
    iput v1, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMaxVolume:I

    .line 1188
    :cond_8
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1189
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->i()Lcom/kuaishou/edit/draft/ab;

    move-result-object v4

    .line 8130
    iget v4, v4, Lcom/kuaishou/edit/draft/ab;->c:I

    .line 1189
    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 1194
    :goto_5
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1195
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->k()Lcom/kuaishou/edit/draft/bv;

    move-result-object v4

    .line 9130
    iget v4, v4, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 1195
    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 1200
    :goto_6
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1201
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 1202
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 10030
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1202
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    .line 1203
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 11030
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 11065
    iget-wide v8, v1, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1203
    add-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v4, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    .line 1204
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1205
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v0

    .line 11134
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/x;->c:D

    .line 1205
    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    .line 1211
    :goto_7
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 1212
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const-wide/16 v4, 0xbb8

    iput-wide v4, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    .line 1215
    :cond_9
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputVideoPath:Ljava/lang/String;

    .line 243
    :cond_a
    return-object v2

    .line 1092
    :cond_b
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->setSongMode(Z)V

    goto/16 :goto_0

    .line 1101
    :catch_0
    move-exception v1

    .line 1102
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1127
    :cond_c
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v5, 0x0

    iput v5, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    goto/16 :goto_2

    .line 1155
    :cond_d
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v7, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    int-to-long v8, v7

    iget-object v7, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingEnd:I

    iget-object v10, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v10, v10, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    sub-int/2addr v7, v10

    int-to-long v10, v7

    invoke-static {v5, v8, v9, v10, v11}, Lcom/yxcorp/gifshow/model/g;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v5

    iput-object v5, v6, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    goto/16 :goto_3

    .line 1167
    :catch_1
    move-exception v1

    .line 1168
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1191
    :cond_e
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v4, 0x0

    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    goto/16 :goto_5

    .line 1197
    :cond_f
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v4, 0x0

    iput v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    goto/16 :goto_6

    .line 1207
    :cond_10
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    .line 1208
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v1, v3, Lcom/yxcorp/gifshow/model/a/b;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    goto :goto_7
.end method
