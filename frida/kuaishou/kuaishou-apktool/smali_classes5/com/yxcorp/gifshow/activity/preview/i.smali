.class public final Lcom/yxcorp/gifshow/activity/preview/i;
.super Lcom/google/gson/r;
.source "TextBubbleDetail$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
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
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
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
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/i;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/i;->b:Lcom/google/gson/e;

    .line 30
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 31
    const-class v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->c:Lcom/google/gson/r;

    .line 33
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/i;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/vimeo/stag/a$c;

    invoke-direct {v3}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->d:Lcom/google/gson/r;

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    .line 35
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
    .line 1106
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1107
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1108
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1113
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1112
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1116
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;-><init>()V

    .line 1117
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1119
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1119
    :sswitch_0
    const-string/jumbo v3, "frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "bubbleName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "topLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "topRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "bottomLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "bottomRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    .line 1121
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    goto :goto_1

    .line 1124
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    goto :goto_1

    .line 1127
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    goto/16 :goto_1

    .line 1130
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    goto/16 :goto_1

    .line 1133
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    goto/16 :goto_1

    .line 1136
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    goto/16 :goto_1

    .line 1139
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    goto/16 :goto_1

    .line 1146
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_5
        -0x43f4dd04 -> :sswitch_3
        -0x3a506239 -> :sswitch_4
        -0x2508254f -> :sswitch_6
        0x36452d -> :sswitch_2
        0x5d2a96d -> :sswitch_0
        0x9b97d37 -> :sswitch_1
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
    check-cast p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    .line 2039
    if-nez p2, :cond_0

    .line 2040
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2041
    :goto_0
    return-void

    .line 2043
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "frame"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2053
    :goto_1
    const-string/jumbo v0, "bubbleName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2054
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2055
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2061
    :goto_2
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2062
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2063
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2069
    :goto_3
    const-string/jumbo v0, "topLeft"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    if-eqz v0, :cond_4

    .line 2071
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2077
    :goto_4
    const-string/jumbo v0, "topRight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2078
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    if-eqz v0, :cond_5

    .line 2079
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2085
    :goto_5
    const-string/jumbo v0, "bottomLeft"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2086
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    if-eqz v0, :cond_6

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2093
    :goto_6
    const-string/jumbo v0, "bottomRight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2094
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    if-eqz v0, :cond_7

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/i;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2101
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2050
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2058
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 2066
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 2074
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_4

    .line 2082
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_5

    .line 2090
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_6

    .line 2098
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_7
.end method
