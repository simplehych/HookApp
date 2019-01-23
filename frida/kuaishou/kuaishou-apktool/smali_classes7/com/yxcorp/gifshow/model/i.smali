.class public final Lcom/yxcorp/gifshow/model/i;
.super Lcom/google/gson/r;
.source "MusicClipInfo$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicClipInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/MusicClipInfo;",
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
            "Lcom/yxcorp/gifshow/model/MusicSource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/i;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/i;->b:Lcom/google/gson/e;

    .line 27
    const-class v0, Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 28
    const-class v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/i;->c:Lcom/google/gson/r;

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/i;->d:Lcom/google/gson/r;

    .line 31
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

    .line 12
    .line 1115
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1116
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1117
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1122
    :goto_0
    return-object v0

    .line 1120
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1121
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1125
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>()V

    .line 1126
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1128
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1169
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1128
    :sswitch_0
    const-string/jumbo v3, "musicSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "musicTypeName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "musicMeta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "originFilePath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "originLength"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "mClippedFilePath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "clipStartPos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "clipResultDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "allowLoopPlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "voiceVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "musicVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "musicUsedScenes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "presetMusix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    .line 1130
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/i;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    goto/16 :goto_1

    .line 1133
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1136
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 1139
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 1142
    :pswitch_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    goto/16 :goto_1

    .line 1145
    :pswitch_5
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 1148
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    goto/16 :goto_1

    .line 1151
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    goto/16 :goto_1

    .line 1154
    :pswitch_8
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    goto/16 :goto_1

    .line 1157
    :pswitch_9
    iget v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    goto/16 :goto_1

    .line 1160
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    goto/16 :goto_1

    .line 1163
    :pswitch_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/i;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    goto/16 :goto_1

    .line 1166
    :pswitch_c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    goto/16 :goto_1

    .line 1173
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fed8fbf -> :sswitch_7
        -0x40daf165 -> :sswitch_c
        -0x2ede7d9f -> :sswitch_8
        -0xb13c2f9 -> :sswitch_3
        0x14d86ec -> :sswitch_9
        0x173dddca -> :sswitch_2
        0x2c953a02 -> :sswitch_6
        0x4a0852a0 -> :sswitch_0
        0x4e1e6f89 -> :sswitch_b
        0x4f22d19f -> :sswitch_a
        0x5253a073 -> :sswitch_5
        0x58d4ae2a -> :sswitch_1
        0x5b4261ac -> :sswitch_4
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
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 2035
    if-nez p2, :cond_0

    .line 2036
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2037
    :goto_0
    return-void

    .line 2039
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2041
    const-string/jumbo v0, "musicSource"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2042
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/i;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2049
    :goto_1
    const-string/jumbo v0, "musicTypeName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2051
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2057
    :goto_2
    const-string/jumbo v0, "musicMeta"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2059
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2065
    :goto_3
    const-string/jumbo v0, "originFilePath"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2066
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2067
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2073
    :goto_4
    const-string/jumbo v0, "originLength"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2074
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2076
    const-string/jumbo v0, "mClippedFilePath"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2077
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2078
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2084
    :goto_5
    const-string/jumbo v0, "clipStartPos"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2085
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2087
    const-string/jumbo v0, "clipResultDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2090
    const-string/jumbo v0, "allowLoopPlay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2091
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2093
    const-string/jumbo v0, "voiceVolume"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2094
    iget v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2096
    const-string/jumbo v0, "musicVolume"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2097
    iget v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2099
    const-string/jumbo v0, "musicUsedScenes"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2100
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-eqz v0, :cond_6

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/i;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2107
    :goto_6
    const-string/jumbo v0, "presetMusix"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2108
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2110
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2046
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2054
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2062
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2070
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2081
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_5

    .line 2104
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_6
.end method
