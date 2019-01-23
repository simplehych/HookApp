.class public final Lcom/yxcorp/gifshow/music/utils/n;
.super Ljava/lang/Object;
.source "TrcxParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "\\d{2}:\\d{2}\\.\\d{2,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/n;->a:Ljava/util/regex/Pattern;

    .line 22
    const-string/jumbo v0, "\\d*,\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Lyrics;-><init>()V

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1053
    const-string/jumbo v4, "\ufeff"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1056
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    :cond_2
    const-string/jumbo v4, "\u0091"

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u0092"

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1059
    const-string/jumbo v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1063
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string/jumbo v6, "ar:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1068
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mArtist:Ljava/lang/String;

    .line 1079
    :cond_3
    :goto_2
    sget-object v6, Lcom/yxcorp/gifshow/music/utils/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 1080
    sget-object v7, Lcom/yxcorp/gifshow/music/utils/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 1081
    if-nez v6, :cond_4

    if-eqz v7, :cond_1

    .line 1082
    :cond_4
    new-instance v7, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/model/Lyrics$Line;-><init>()V

    .line 1083
    if-eqz v6, :cond_d

    .line 1084
    iget v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    neg-int v6, v6

    .line 1110
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v8

    .line 1111
    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v9

    .line 1112
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_c

    const/16 v0, 0xa

    :goto_3
    mul-int/2addr v0, v10

    .line 1114
    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/2addr v0, v6

    iput v0, v7, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 1089
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x1

    if-le v0, v6, :cond_1

    .line 1094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x2

    if-le v0, v6, :cond_e

    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v6, v5, 0x3

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1096
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/Lyrics$Singer;->parseSinger(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics$Singer;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mSinger:Lcom/yxcorp/gifshow/model/Lyrics$Singer;

    .line 1098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-le v0, v6, :cond_5

    .line 1099
    add-int/lit8 v0, v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;Ljava/lang/String;)V

    .line 1104
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_6
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_7
    move-object v0, v1

    .line 49
    goto/16 :goto_0

    .line 1069
    :cond_7
    :try_start_4
    const-string/jumbo v6, "ti:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1070
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mTitle:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_8
    if-eqz v2, :cond_8

    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_8
    :goto_9
    throw v0

    .line 1071
    :cond_9
    :try_start_6
    const-string/jumbo v6, "total:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1072
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    goto/16 :goto_2

    .line 1073
    :cond_a
    const-string/jumbo v6, "offset:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1074
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    goto/16 :goto_2

    .line 1075
    :cond_b
    const-string/jumbo v6, "by:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1076
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mProducer:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v3

    .line 1113
    goto/16 :goto_3

    .line 1086
    :cond_d
    iget v6, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    neg-int v6, v6

    invoke-static {v0, v7, v6}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Lyrics$Line;I)V

    goto/16 :goto_4

    .line 1102
    :cond_e
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_f
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/n;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 48
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_9

    .line 41
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 38
    :catch_4
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_6
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    .line 191
    iget v2, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Lyrics$Line;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v4

    move v1, v5

    .line 140
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 142
    const/16 v7, 0x3c

    if-eq v3, v7, :cond_0

    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const/16 v3, 0x3e

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 148
    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    .line 151
    new-instance v3, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-direct {v3, v8}, Lcom/yxcorp/gifshow/model/Lyrics$Meta;-><init>(I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 153
    array-length v0, v8

    if-lez v0, :cond_1

    .line 154
    aget-object v0, v8, v4

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v9

    .line 155
    if-nez v2, :cond_3

    move v0, v4

    :goto_2
    add-int/2addr v0, v9

    iput v0, v3, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    .line 157
    if-eqz v2, :cond_1

    .line 158
    iget v0, v2, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    if-nez v0, :cond_4

    .line 159
    iput v9, v2, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    .line 167
    :cond_1
    :goto_3
    array-length v0, v8

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 168
    aget-object v0, v8, v5

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    .line 170
    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v0, v7, 0x1

    move-object v2, v3

    goto :goto_1

    .line 155
    :cond_3
    iget v0, v2, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    goto :goto_2

    .line 161
    :cond_4
    iget v0, v2, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    if-eq v9, v0, :cond_1

    move v1, v4

    .line 162
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v1, :cond_6

    .line 179
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V

    .line 181
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 182
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 201
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 203
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 204
    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v4, :cond_2

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v5, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-le v4, v5, :cond_3

    .line 205
    :cond_2
    iget v1, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x5

    .line 206
    if-ltz v1, :cond_3

    .line 207
    iput v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    .line 201
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 213
    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    if-lez v1, :cond_0

    .line 214
    iget v1, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    iget v2, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    sub-int/2addr v1, v2

    .line 215
    if-ltz v1, :cond_0

    .line 216
    iput v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Lyrics$Line;I)V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 223
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method
