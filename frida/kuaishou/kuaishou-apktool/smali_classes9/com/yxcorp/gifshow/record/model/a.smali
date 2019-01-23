.class public final Lcom/yxcorp/gifshow/record/model/a;
.super Lcom/google/gson/r;
.source "BeautifyConfig$DeformConfig$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;",
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
    const-class v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/record/model/a;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/model/a;->b:Lcom/google/gson/e;

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
    .line 1071
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1072
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1073
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1078
    :goto_0
    return-object v0

    .line 1076
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1077
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1081
    new-instance v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;-><init>()V

    .line 1082
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1083
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1084
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1119
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1084
    :sswitch_0
    const-string/jumbo v3, "enlargeEye"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "jaw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "canthus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "longNose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "thinNose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "tinyFace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "thinFace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "eyeDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "cutFace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "foreHead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "mouseShape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_2

    .line 1086
    :pswitch_0
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    goto/16 :goto_1

    .line 1089
    :pswitch_1
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    goto/16 :goto_1

    .line 1092
    :pswitch_2
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    goto/16 :goto_1

    .line 1095
    :pswitch_3
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    goto/16 :goto_1

    .line 1098
    :pswitch_4
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    goto/16 :goto_1

    .line 1101
    :pswitch_5
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    goto/16 :goto_1

    .line 1104
    :pswitch_6
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    goto/16 :goto_1

    .line 1107
    :pswitch_7
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    goto/16 :goto_1

    .line 1110
    :pswitch_8
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    goto/16 :goto_1

    .line 1113
    :pswitch_9
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    goto/16 :goto_1

    .line 1116
    :pswitch_a
    iget v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    goto/16 :goto_1

    .line 1123
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto/16 :goto_0

    .line 1084
    :sswitch_data_0
    .sparse-switch
        -0x7ba7b391 -> :sswitch_3
        -0x7909e283 -> :sswitch_5
        -0x43006361 -> :sswitch_0
        -0x370346ba -> :sswitch_7
        0x19a20 -> :sswitch_1
        0x1bc590bc -> :sswitch_9
        0x20d367e2 -> :sswitch_2
        0x3b6341fc -> :sswitch_a
        0x4333dbbf -> :sswitch_8
        0x48eca496 -> :sswitch_6
        0x48f07e0c -> :sswitch_4
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
    check-cast p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

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
    const-string/jumbo v0, "enlargeEye"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2034
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2036
    const-string/jumbo v0, "jaw"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2037
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2039
    const-string/jumbo v0, "canthus"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2040
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "longNose"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "thinNose"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2048
    const-string/jumbo v0, "tinyFace"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2049
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "thinFace"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "eyeDistance"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "cutFace"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2060
    const-string/jumbo v0, "foreHead"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "mouseShape"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget v0, p2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2066
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0
.end method
