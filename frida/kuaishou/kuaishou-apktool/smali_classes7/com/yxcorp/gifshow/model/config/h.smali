.class public final Lcom/yxcorp/gifshow/model/config/h;
.super Lcom/google/gson/r;
.source "LoginDialogPojo$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;",
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
            "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/config/h;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/h;->b:Lcom/google/gson/e;

    .line 30
    const-class v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 31
    const-class v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->c:Lcom/google/gson/r;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->d:Lcom/google/gson/r;

    .line 34
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/config/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->e:Lcom/google/gson/r;

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
    .line 1074
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1075
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1081
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1080
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1084
    new-instance v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;-><init>()V

    .line 1085
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1087
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1098
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1087
    :sswitch_0
    const-string/jumbo v3, "attractText"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "bgPicUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "attractTextInfos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 1089
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractText:Ljava/lang/String;

    goto :goto_1

    .line 1092
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    goto :goto_1

    .line 1095
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractTextInfos:Ljava/util/List;

    goto :goto_1

    .line 1102
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3179a277 -> :sswitch_1
        0x26f2d457 -> :sswitch_2
        0x47edddce -> :sswitch_0
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
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

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
    const-string/jumbo v0, "attractText"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2047
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2053
    :goto_1
    const-string/jumbo v0, "bgPicUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2054
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    if-eqz v0, :cond_2

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2061
    :goto_2
    const-string/jumbo v0, "attractTextInfos"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2062
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractTextInfos:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/h;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractTextInfos:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2069
    :goto_3
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
.end method
