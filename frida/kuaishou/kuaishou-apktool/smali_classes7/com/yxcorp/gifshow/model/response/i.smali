.class public final Lcom/yxcorp/gifshow/model/response/i;
.super Lcom/google/gson/r;
.source "MusicStationFeedResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;",
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
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
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
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/i;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/i;->b:Lcom/google/gson/e;

    .line 29
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/i;->c:Lcom/google/gson/r;

    .line 31
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/i;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/i;->d:Lcom/google/gson/r;

    .line 32
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

    .line 14
    .line 1063
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1064
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1065
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1070
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1069
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1073
    new-instance v1, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;-><init>()V

    .line 1074
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1076
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1084
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1076
    :sswitch_0
    const-string/jumbo v3, "pcursor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "feeds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 1078
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mCursor:Ljava/lang/String;

    goto :goto_1

    .line 1081
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/i;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mQPhotos:Ljava/util/List;

    goto :goto_1

    .line 1088
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 1076
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb0003a -> :sswitch_0
        0x5ccce95 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .line 14
    check-cast p2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    .line 2036
    if-nez p2, :cond_0

    .line 2037
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2038
    :goto_0
    return-void

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "pcursor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mCursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2044
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mCursor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2050
    :goto_1
    const-string/jumbo v0, "feeds"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2051
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mQPhotos:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/i;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mQPhotos:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2058
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2055
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2
.end method
