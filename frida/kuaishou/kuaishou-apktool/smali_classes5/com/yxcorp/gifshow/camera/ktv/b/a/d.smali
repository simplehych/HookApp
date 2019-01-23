.class public final Lcom/yxcorp/gifshow/camera/ktv/b/a/d;
.super Ljava/lang/Object;
.source "KtvTuneListLogger.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "286"

    const-string/jumbo v2, "popular"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "321"

    const-string/jumbo v2, "chinese"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "290"

    const-string/jumbo v2, "network"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "294"

    const-string/jumbo v2, "blue"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "320"

    const-string/jumbo v2, "youth"

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "293"

    const-string/jumbo v2, "sweet"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const-string/jumbo v1, "322"

    const-string/jumbo v2, "soundtrack"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/Music;)I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iget v1, p1, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/util/List;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;-><init>()V

    .line 144
    if-nez p0, :cond_0

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    move-result-object v0

    aput-object v0, v3, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_1
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    move-object v0, v2

    .line 152
    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method private static a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 4

    .prologue
    .line 232
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 242
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    const-string/jumbo v1, "copyCurrentUrlPackage"

    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 3246
    if-nez v0, :cond_0

    .line 3247
    const-string/jumbo v0, ""

    .line 239
    :goto_2
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3249
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "category="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "entryPageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "entryPageSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "identity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pageSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "subPages="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/b;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "classify"

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "used"

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "search"

    goto :goto_0

    .line 102
    :cond_3
    const-string/jumbo v0, "recommend"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    if-nez p0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v0, "&"

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/String;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o;->a()Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/f;->a:Lcom/google/common/base/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Lcom/google/common/base/n;)Z

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&"

    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lcom/yxcorp/gifshow/model/Music;ILandroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 65
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 68
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 69
    const/16 v2, 0xf

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 70
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 72
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 73
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 75
    instance-of v0, p2, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 81
    :goto_0
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 83
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 79
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x448

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;ILandroid/support/v4/app/Fragment;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V
    .locals 5

    .prologue
    .line 156
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 158
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 159
    const/16 v1, 0x387

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 161
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mMusics:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/util/List;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const-string/jumbo v3, "classify"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;)V

    .line 167
    :cond_0
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Set;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 127
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 128
    const/16 v1, 0xd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 129
    const/16 v1, 0x447

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 131
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/b/a/g;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/util/List;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 4216
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4217
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 4218
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4219
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 137
    invoke-static {p2, p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;)V

    .line 138
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 139
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "search"

    .line 119
    :goto_0
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "nullsearch"

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 109
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 110
    const/16 v1, 0x323

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 112
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1304
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 115
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method static final synthetic b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    const-string/jumbo v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 274
    array-length v2, v1

    if-lez v2, :cond_0

    const-string/jumbo v2, "name"

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 179
    const/16 v1, 0x10

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 180
    const/16 v1, 0x353

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 182
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 184
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 185
    return-void
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 194
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 195
    const/16 v1, 0x10

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 196
    const/16 v1, 0x352

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 198
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2304
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 201
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 205
    const/16 v1, 0x3db

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 206
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 208
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 211
    return-void
.end method
