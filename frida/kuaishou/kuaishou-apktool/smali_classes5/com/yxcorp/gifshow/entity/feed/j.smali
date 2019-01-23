.class public final Lcom/yxcorp/gifshow/entity/feed/j;
.super Lcom/google/gson/r;
.source "FeedCommonModel$CoverSize$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/j;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/j;->b:Lcom/google/gson/e;

    .line 23
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
    .line 1044
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1045
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1046
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1051
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1050
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1054
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;-><init>()V

    .line 1055
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1057
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1065
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1057
    :sswitch_0
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 1059
    :pswitch_0
    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mWidth:I

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mWidth:I

    goto :goto_1

    .line 1062
    :pswitch_1
    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mHeight:I

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mHeight:I

    goto :goto_1

    .line 1069
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_0

    .line 1057
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
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
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    .line 2027
    if-nez p2, :cond_0

    .line 2028
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2029
    :goto_0
    return-void

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2033
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2034
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mWidth:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2036
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2037
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mHeight:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2039
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0
.end method
