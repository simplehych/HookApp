.class public final Lcom/yxcorp/gifshow/entity/feed/as;
.super Lcom/google/gson/r;
.source "VideoImageModel$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/GameTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AdminTagsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AdminTagsModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/as;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 11

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/as;->b:Lcom/google/gson/e;

    .line 61
    const-class v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 62
    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 63
    const-class v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 64
    const-class v3, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 65
    const-class v4, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-static {v4}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v4

    .line 66
    const-class v5, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    invoke-static {v5}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v5

    .line 67
    const-class v6, Lcom/yxcorp/gifshow/model/response/GameTagModel;

    invoke-static {v6}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v6

    .line 68
    const-class v7, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-static {v7}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v7

    .line 69
    const-class v8, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    invoke-static {v8}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v8

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->c:Lcom/google/gson/r;

    .line 71
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v9, p0, Lcom/yxcorp/gifshow/entity/feed/as;->c:Lcom/google/gson/r;

    new-instance v10, Lcom/vimeo/stag/a$c;

    invoke-direct {v10}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v9, v10}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->d:Lcom/google/gson/r;

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->e:Lcom/google/gson/r;

    .line 73
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/as;->e:Lcom/google/gson/r;

    new-instance v9, Lcom/vimeo/stag/a$c;

    invoke-direct {v9}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v9}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->f:Lcom/google/gson/r;

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/model/h;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->g:Lcom/google/gson/r;

    .line 75
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->h:Lcom/google/gson/r;

    .line 76
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->i:Lcom/google/gson/r;

    .line 77
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/as;->i:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->j:Lcom/google/gson/r;

    .line 78
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/as;->h:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->k:Lcom/google/gson/r;

    .line 79
    invoke-virtual {p1, v4}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->l:Lcom/google/gson/r;

    .line 80
    invoke-virtual {p1, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->m:Lcom/google/gson/r;

    .line 81
    invoke-virtual {p1, v6}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->n:Lcom/google/gson/r;

    .line 82
    invoke-virtual {p1, v7}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->o:Lcom/google/gson/r;

    .line 83
    invoke-virtual {p1, v8}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->p:Lcom/google/gson/r;

    .line 84
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/as;->p:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->q:Lcom/google/gson/r;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    .line 1319
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1320
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1321
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1326
    :goto_0
    return-object v0

    .line 1324
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1325
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1328
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1329
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    .line 1330
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1331
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1332
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1463
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1332
    :sswitch_0
    const-string/jumbo v3, "us_d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "us_c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "comment_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "comments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "collected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "liked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "likers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "followLikers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "photo_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "kwaiId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "photo_status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "like_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "view_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "tag_hash_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "hasMusicTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "hasMagicFaceTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "magicFace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "tags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "tagTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "show_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "snapShowDeadline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "inappropriate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "profile_top_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "displayTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "starci"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "hated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "disclaimerMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "enableReward"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "magicFaces"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v3, "forward_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v3, "us_l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v3, "sameFrame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v3, "followShoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_22
    const-string/jumbo v3, "visibleRelation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v3, "imGroupId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v3, "hasVote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v3, "gameTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v3, "soundTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v3, "ext_params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_28
    const-string/jumbo v3, "pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v3, "enableForwardPhoto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v3, "adminTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_2

    .line 1334
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    goto/16 :goto_1

    .line 1337
    :pswitch_1
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    goto/16 :goto_1

    .line 1340
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    goto/16 :goto_1

    .line 1343
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    goto/16 :goto_1

    .line 1346
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    goto/16 :goto_1

    .line 1349
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    goto/16 :goto_1

    .line 1352
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    goto/16 :goto_1

    .line 1355
    :pswitch_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    goto/16 :goto_1

    .line 1358
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1361
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1364
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    goto/16 :goto_1

    .line 1367
    :pswitch_b
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    goto/16 :goto_1

    .line 1370
    :pswitch_c
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    goto/16 :goto_1

    .line 1373
    :pswitch_d
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    goto/16 :goto_1

    .line 1376
    :pswitch_e
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    goto/16 :goto_1

    .line 1379
    :pswitch_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    goto/16 :goto_1

    .line 1382
    :pswitch_10
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    goto/16 :goto_1

    .line 1385
    :pswitch_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->h:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    goto/16 :goto_1

    .line 1388
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->j:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    goto/16 :goto_1

    .line 1391
    :pswitch_13
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    goto/16 :goto_1

    .line 1394
    :pswitch_14
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    goto/16 :goto_1

    .line 1397
    :pswitch_15
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    goto/16 :goto_1

    .line 1400
    :pswitch_16
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    goto/16 :goto_1

    .line 1403
    :pswitch_17
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    goto/16 :goto_1

    .line 1406
    :pswitch_18
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    goto/16 :goto_1

    .line 1409
    :pswitch_19
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    goto/16 :goto_1

    .line 1412
    :pswitch_1a
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    goto/16 :goto_1

    .line 1415
    :pswitch_1b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1418
    :pswitch_1c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    goto/16 :goto_1

    .line 1421
    :pswitch_1d
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->k:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    goto/16 :goto_1

    .line 1424
    :pswitch_1e
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    goto/16 :goto_1

    .line 1427
    :pswitch_1f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    goto/16 :goto_1

    .line 1430
    :pswitch_20
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->l:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    goto/16 :goto_1

    .line 1433
    :pswitch_21
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->m:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    goto/16 :goto_1

    .line 1436
    :pswitch_22
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    goto/16 :goto_1

    .line 1439
    :pswitch_23
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1442
    :pswitch_24
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    goto/16 :goto_1

    .line 1445
    :pswitch_25
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->n:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/GameTagModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    goto/16 :goto_1

    .line 1448
    :pswitch_26
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    goto/16 :goto_1

    .line 1451
    :pswitch_27
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->o:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    goto/16 :goto_1

    .line 1454
    :pswitch_28
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    goto/16 :goto_1

    .line 1457
    :pswitch_29
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    goto/16 :goto_1

    .line 1460
    :pswitch_2a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->q:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    goto/16 :goto_1

    .line 1467
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 20
    goto/16 :goto_0

    .line 1332
    nop

    :sswitch_data_0
    .sparse-switch
        -0x67160d6e -> :sswitch_1c
        -0x60977e9a -> :sswitch_d
        -0x5b74610b -> :sswitch_c
        -0x4bf3d1b8 -> :sswitch_8
        -0x46695214 -> :sswitch_1b
        -0x42d0e0d1 -> :sswitch_2
        -0x42aedd31 -> :sswitch_9
        -0x41bacbe8 -> :sswitch_6
        -0x353239c8 -> :sswitch_19
        -0x3486d4a5 -> :sswitch_13
        -0x33d64372 -> :sswitch_22
        -0x2f3be999 -> :sswitch_b
        -0x2bcd4ea1 -> :sswitch_15
        -0x28af7669 -> :sswitch_28
        -0x23e8220c -> :sswitch_3
        -0x225ed811 -> :sswitch_e
        -0x15057684 -> :sswitch_26
        -0xba8e1b8 -> :sswitch_25
        -0x3e2a0eb -> :sswitch_1e
        0x363419 -> :sswitch_12
        0x36eb02 -> :sswitch_1
        0x36eb03 -> :sswitch_0
        0x36eb0b -> :sswitch_1f
        0x14d6c08 -> :sswitch_2a
        0x5e7647a -> :sswitch_1a
        0x62343ad -> :sswitch_5
        0x636ee25 -> :sswitch_f
        0x298b7ca4 -> :sswitch_24
        0x2d8048a7 -> :sswitch_20
        0x30c893b2 -> :sswitch_17
        0x42369d4d -> :sswitch_14
        0x427ca1e4 -> :sswitch_16
        0x5930f564 -> :sswitch_27
        0x5c326009 -> :sswitch_1d
        0x5dede94a -> :sswitch_10
        0x5e7bfeee -> :sswitch_21
        0x651e1329 -> :sswitch_7
        0x662eaeaf -> :sswitch_18
        0x6c5b929f -> :sswitch_a
        0x7043cb49 -> :sswitch_4
        0x7067fb90 -> :sswitch_29
        0x7ed855aa -> :sswitch_11
        0x7fa79636 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 2089
    if-nez p2, :cond_0

    .line 2090
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2091
    :goto_0
    return-void

    .line 2093
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2095
    const-string/jumbo v0, "us_d"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2096
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2098
    const-string/jumbo v0, "us_c"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2101
    const-string/jumbo v0, "comment_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2102
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2104
    const-string/jumbo v0, "comments"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2105
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2112
    :goto_1
    const-string/jumbo v0, "collected"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2113
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2115
    const-string/jumbo v0, "liked"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2116
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2118
    const-string/jumbo v0, "likers"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2119
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2126
    :goto_2
    const-string/jumbo v0, "followLikers"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2127
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2134
    :goto_3
    const-string/jumbo v0, "photo_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2135
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2136
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2142
    :goto_4
    const-string/jumbo v0, "kwaiId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2143
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2144
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2150
    :goto_5
    const-string/jumbo v0, "photo_status"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2151
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2153
    const-string/jumbo v0, "like_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2154
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2156
    const-string/jumbo v0, "view_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2157
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2159
    const-string/jumbo v0, "tag_hash_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2160
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2162
    const-string/jumbo v0, "hasMusicTag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2163
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2165
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2166
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_6

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2173
    :goto_6
    const-string/jumbo v0, "hasMagicFaceTag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2174
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2176
    const-string/jumbo v0, "magicFace"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2177
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_7

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->h:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2184
    :goto_7
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2185
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2186
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->j:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2192
    :goto_8
    const-string/jumbo v0, "tagTop"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2193
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2195
    const-string/jumbo v0, "show_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2196
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2198
    const-string/jumbo v0, "snapShowDeadline"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2199
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2201
    const-string/jumbo v0, "inappropriate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2202
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2204
    const-string/jumbo v0, "profile_top_photo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2205
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2207
    const-string/jumbo v0, "displayTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2208
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2209
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2215
    :goto_9
    const-string/jumbo v0, "starci"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2216
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2218
    const-string/jumbo v0, "hated"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2219
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2221
    const-string/jumbo v0, "disclaimerMessage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2222
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2223
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2229
    :goto_a
    const-string/jumbo v0, "enableReward"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2230
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2232
    const-string/jumbo v0, "magicFaces"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2233
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2234
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->k:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2240
    :goto_b
    const-string/jumbo v0, "forward_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2241
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2243
    const-string/jumbo v0, "us_l"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2244
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2246
    const-string/jumbo v0, "sameFrame"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2247
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    if-eqz v0, :cond_c

    .line 2248
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->l:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2254
    :goto_c
    const-string/jumbo v0, "followShoot"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2255
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    if-eqz v0, :cond_d

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->m:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2262
    :goto_d
    const-string/jumbo v0, "visibleRelation"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2263
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2265
    const-string/jumbo v0, "imGroupId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2266
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2267
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2273
    :goto_e
    const-string/jumbo v0, "hasVote"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2274
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2276
    const-string/jumbo v0, "gameTag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2277
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    if-eqz v0, :cond_f

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->n:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2284
    :goto_f
    const-string/jumbo v0, "soundTrack"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2285
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_10

    .line 2286
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2292
    :goto_10
    const-string/jumbo v0, "ext_params"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2293
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    if-eqz v0, :cond_11

    .line 2294
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->o:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2300
    :goto_11
    const-string/jumbo v0, "pending"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2301
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2303
    const-string/jumbo v0, "enableForwardPhoto"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2304
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2306
    const-string/jumbo v0, "adminTags"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2307
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 2308
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/as;->q:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2314
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2109
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2123
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2131
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2139
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2147
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2170
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2181
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2189
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2212
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2226
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2237
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2251
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2259
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2270
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2281
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2289
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_10

    .line 2297
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_11

    .line 2311
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_12
.end method
