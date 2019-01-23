.class public final Lcom/yxcorp/gifshow/model/a;
.super Lcom/google/gson/r;
.source "Advertisement$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/Advertisement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
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
            "Lcom/yxcorp/gifshow/model/AdType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/Action;",
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
            "Lcom/yxcorp/gifshow/model/Action;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/a;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a;->b:Lcom/google/gson/e;

    .line 32
    const-class v0, Lcom/yxcorp/gifshow/model/AdType;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 33
    const-class v1, Lcom/yxcorp/gifshow/model/Image;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 34
    const-class v2, Lcom/yxcorp/gifshow/model/Action;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/a;->c:Lcom/google/gson/r;

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/a;->d:Lcom/google/gson/r;

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/google/gson/r;

    .line 38
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/a;->f:Lcom/google/gson/r;

    .line 39
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

    .line 13
    .line 1108
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1109
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1110
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1115
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1114
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1118
    new-instance v1, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Advertisement;-><init>()V

    .line 1119
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1121
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1162
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1121
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "displayTimes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "displayDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "canSkip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "rank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "startTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "endTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "resource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "snapshow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    .line 1123
    :pswitch_0
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    goto/16 :goto_1

    .line 1126
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/AdType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    goto/16 :goto_1

    .line 1129
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    goto/16 :goto_1

    .line 1132
    :pswitch_3
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    goto/16 :goto_1

    .line 1135
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    goto/16 :goto_1

    .line 1138
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    goto/16 :goto_1

    .line 1141
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    goto/16 :goto_1

    .line 1144
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    goto/16 :goto_1

    .line 1147
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Image;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    goto/16 :goto_1

    .line 1150
    :pswitch_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    goto/16 :goto_1

    .line 1153
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    goto/16 :goto_1

    .line 1156
    :pswitch_b
    iget v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    goto/16 :goto_1

    .line 1159
    :pswitch_c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    goto/16 :goto_1

    .line 1166
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_6
        -0x5fcc95b8 -> :sswitch_7
        -0x48c76ed9 -> :sswitch_b
        -0x453fb703 -> :sswitch_9
        -0x14543bf2 -> :sswitch_8
        0xd1b -> :sswitch_0
        0x354c2c -> :sswitch_5
        0x368f3a -> :sswitch_1
        0x6be2dc6 -> :sswitch_a
        0x10fad5c7 -> :sswitch_c
        0x20c4716f -> :sswitch_4
        0x4207e876 -> :sswitch_3
        0x5fa727a4 -> :sswitch_2
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
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 2043
    if-nez p2, :cond_0

    .line 2044
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2045
    :goto_0
    return-void

    .line 2047
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2049
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2052
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2053
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    if-eqz v0, :cond_1

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2060
    :goto_1
    const-string/jumbo v0, "displayTimes"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "displayDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2066
    const-string/jumbo v0, "canSkip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2069
    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2072
    const-string/jumbo v0, "startTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2073
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2075
    const-string/jumbo v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2076
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2078
    const-string/jumbo v0, "resource"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2079
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    if-eqz v0, :cond_2

    .line 2080
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2086
    :goto_2
    const-string/jumbo v0, "actions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2087
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2094
    :goto_3
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2095
    iget v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2097
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2098
    iget v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2100
    const-string/jumbo v0, "snapshow"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2101
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2103
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2057
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2083
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 2091
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3
.end method
