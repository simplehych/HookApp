.class public final Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;
.super Ljava/lang/Object;
.source "ThirdAppShareMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;,
        Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;,
        Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    sput-wide v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a:J

    .line 51
    const-string/jumbo v0, "kwai://sharemedia(/.*)?"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->b:Ljava/util/regex/Pattern;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mediaPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "from"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "signTime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sign"

    aput-object v3, v1, v2

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->c:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    return-void

    .line 50
    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 142
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;-><init>()V

    .line 143
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 145
    :cond_0
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    .line 150
    :cond_1
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->fromMediaTypeText(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 154
    :cond_2
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->c:Z

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 157
    :cond_3
    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a()V

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const-string/jumbo v0, "checkUriParamsError"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a()V

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "mediaPath"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    .line 172
    iput-object v2, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->fromMediaFileName(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 174
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->c:Z

    .line 175
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->e:Z

    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a(Landroid/net/Uri;)V

    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method static synthetic a()V
    .locals 2

    .prologue
    .line 1058
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/c;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/d;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/e;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->d:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 213
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 216
    :cond_1
    const-string/jumbo v0, "sign"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    const-string/jumbo v7, "sign"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 234
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/internal/commons/io/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/CPU;->a(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_5
    const-string/jumbo v2, "mediaPath"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string/jumbo v3, "from"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string/jumbo v7, "signTime"

    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_9
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->fromMediaFileName(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    move-result-object v3

    sget-object v8, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    if-ne v3, v8, :cond_a

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_a
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exists"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 272
    :cond_b
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 278
    :goto_2
    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    move v0, v1

    .line 280
    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-wide v2, v4

    goto :goto_2

    .line 282
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 283
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ao()Z

    move-result v4

    if-nez v4, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_d

    sget-wide v4, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 285
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signTime timeout "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " max: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->c:Ljava/util/Set;

    return-object v0
.end method

.method static final synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
