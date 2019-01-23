.class public final Lcom/yxcorp/gifshow/v3/editor/theme/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ThemeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/theme/c$a;,
        Lcom/yxcorp/gifshow/v3/editor/theme/c$b;,
        Lcom/yxcorp/gifshow/v3/editor/theme/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/theme/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/theme/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/v3/editor/theme/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/theme/c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

.field private f:Z

.field private g:Lcom/yxcorp/gifshow/util/aq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x3f59999a    # 0.85f

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3f4ccccd    # 0.8f

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    .line 213
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->i:Lcom/google/common/collect/j;

    .line 216
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->none:I

    const-string/jumbo v2, "none"

    const-string/jumbo v4, ""

    sget v5, Lcom/yxcorp/gifshow/n$f;->music_preview_none_v3:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/4 v7, 0x0

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_memory:I

    const-string/jumbo v2, "memory"

    const/16 v3, 0xa

    const-string/jumbo v4, "ks://asset/music/huiyi30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_memory:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc1

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_layering:I

    const-string/jumbo v2, "layering"

    const/16 v3, 0x17

    const-string/jumbo v4, "ks://asset/music/zhuisu30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_layering:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_shaonv2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dcc

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_diary:I

    const-string/jumbo v2, "diary"

    const/16 v3, 0xc

    const-string/jumbo v4, "ks://asset/music/riji30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_diary:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vuef1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc2

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_morning:I

    const-string/jumbo v2, "morning"

    const/16 v3, 0xf

    const-string/jumbo v4, "ks://asset/music/zaoan30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_morning:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_shaonv2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc3

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_time:I

    const-string/jumbo v2, "time"

    const/16 v3, 0x9

    const-string/jumbo v4, "ks://asset/music/liunian30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_time:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_time:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc4

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_record:I

    const-string/jumbo v2, "record"

    const/16 v3, 0x13

    const-string/jumbo v4, "ks://asset/music/jilu30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_record:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_byum1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc5

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_ancient:I

    const-string/jumbo v2, "ancient"

    const/16 v3, 0x10

    const-string/jumbo v4, "ks://asset/music/fugu30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_ancient:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_qiaokeli8:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc6

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_love:I

    const-string/jumbo v2, "love"

    const/16 v3, 0xd

    const-string/jumbo v4, "ks://asset/music/LOVE30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_love:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_03:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc7

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_dynamic:I

    const-string/jumbo v2, "dynamic"

    const/16 v3, 0x12

    const-string/jumbo v4, "ks://asset/music/yundong30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_dynamic:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_senxi6:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc8

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_old_time:I

    const-string/jumbo v2, "old_time"

    const/16 v3, 0x8

    const-string/jumbo v4, "ks://asset/music/jiushiguang30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_old_time:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_yishan_luoji:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dc9

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_black_white:I

    const-string/jumbo v2, "black_white"

    const/16 v3, 0x11

    const-string/jumbo v4, "ks://asset/music/heibai30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_black_white:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vueb2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dca

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v9, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    sget v1, Lcom/yxcorp/gifshow/n$k;->theme_cloudy:I

    const-string/jumbo v2, "cloudy"

    const/16 v3, 0xb

    const-string/jumbo v4, "ks://asset/music/yintian30s.m4a"

    sget v5, Lcom/yxcorp/gifshow/n$f;->theme_cloudy:I

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_wenyi9:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/16 v8, 0x5dcb

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;-><init>(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b()V

    .line 292
    return-void
.end method

.method constructor <init>(Lcom/yxcorp/gifshow/util/aq$b;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->g:Lcom/yxcorp/gifshow/util/aq$b;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/theme/c;)Lcom/yxcorp/gifshow/v3/editor/theme/c$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->c:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    if-nez p0, :cond_1

    move-object p0, v0

    .line 335
    :cond_0
    :goto_0
    return-object p0

    .line 325
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 326
    const-string/jumbo v2, "ks"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 332
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)I
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->i:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 296
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    .line 297
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->h:I

    if-eqz v2, :cond_0

    .line 300
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/theme/c;->i:Lcom/google/common/collect/j;

    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method public static h(I)Lcom/yxcorp/gifshow/v3/editor/theme/c$b;
    .locals 2

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->i:Lcom/google/common/collect/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 140
    if-nez p1, :cond_1

    move v1, v2

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 149
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 51
    .line 2074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_template:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2076
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;-><init>(Landroid/view/View;)V

    .line 51
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    .line 1082
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c$c;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v4

    .line 1083
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->b(Lcom/yxcorp/gifshow/v3/editor/theme/c$c;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v5

    .line 1085
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->c(Lcom/yxcorp/gifshow/v3/editor/theme/c$c;)Landroid/widget/ImageView;

    move-result-object v6

    .line 1086
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1087
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1089
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->g:Lcom/yxcorp/gifshow/util/aq$b;

    if-eqz v7, :cond_0

    .line 1090
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->g:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v8, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->a:Landroid/view/View;

    new-instance v9, Lcom/yxcorp/gifshow/util/aq$a;

    iget-object v10, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->b:Ljava/lang/String;

    invoke-direct {v9, v10, p2}, Lcom/yxcorp/gifshow/util/aq$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8, v9}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/util/aq$a;)V

    .line 1094
    :cond_0
    iget v7, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    sget v8, Lcom/yxcorp/gifshow/n$k;->none:I

    if-ne v7, v8, :cond_2

    .line 1095
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->e:I

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1131
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a:I

    if-ne p2, v1, :cond_3

    move v1, v2

    .line 1105
    :goto_1
    if-eqz v1, :cond_4

    .line 1106
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1107
    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1108
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->c(Lcom/yxcorp/gifshow/v3/editor/theme/c$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f:Z

    if-nez v1, :cond_1

    .line 1110
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f:Z

    .line 1111
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 1120
    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$c;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/c;ILcom/yxcorp/gifshow/v3/editor/theme/c$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    .line 1097
    :cond_2
    iget v7, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->e:I

    .line 1098
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1100
    invoke-static {v1, v7}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v1

    .line 1101
    invoke-virtual {v1, v2}, Landroid/support/v4/a/a/f;->a(Z)V

    .line 1102
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1131
    goto :goto_1

    .line 1114
    :cond_4
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1115
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1117
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final f(I)Lcom/yxcorp/gifshow/v3/editor/theme/c;
    .locals 1

    .prologue
    .line 153
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a:I

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f:Z

    .line 155
    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->b:Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
