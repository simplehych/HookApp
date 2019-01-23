.class public final Lcom/yxcorp/gifshow/model/config/a;
.super Lcom/google/gson/r;
.source "FreeTrafficDialogConfig$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;",
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
            "Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/config/a;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/a;->b:Lcom/google/gson/e;

    .line 30
    const-class v0, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/a;->c:Lcom/google/gson/r;

    .line 32
    new-instance v0, Lcom/vimeo/stag/a$f;

    sget-object v1, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/config/a;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/vimeo/stag/a$e;

    invoke-direct {v3}, Lcom/vimeo/stag/a$e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/vimeo/stag/a$f;-><init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/a;->d:Lcom/google/gson/r;

    .line 33
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

    .line 15
    .line 1062
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1063
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1064
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1069
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1068
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1072
    new-instance v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;-><init>()V

    .line 1073
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1075
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1086
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1075
    :sswitch_0
    const-string/jumbo v3, "popupAtKthPhoto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "promotionInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "ispDialogs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 1077
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mSeePhotoMaxCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mSeePhotoMaxCount:I

    goto :goto_1

    .line 1080
    :pswitch_1
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mPromotionInterval:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mPromotionInterval:I

    goto :goto_1

    .line 1083
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/a;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 1075
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c42238e -> :sswitch_0
        -0x60f20d78 -> :sswitch_1
        0x53f28c5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 15
    check-cast p2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    .line 2037
    if-nez p2, :cond_0

    .line 2038
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2039
    :goto_0
    return-void

    .line 2041
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2043
    const-string/jumbo v0, "popupAtKthPhoto"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2044
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mSeePhotoMaxCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2046
    const-string/jumbo v0, "promotionInterval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2047
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mPromotionInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2049
    const-string/jumbo v0, "ispDialogs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/a;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2057
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2054
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1
.end method
