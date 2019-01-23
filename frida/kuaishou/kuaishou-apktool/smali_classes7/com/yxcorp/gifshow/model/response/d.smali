.class public final Lcom/yxcorp/gifshow/model/response/d;
.super Lcom/google/gson/r;
.source "FreeTrafficDeviceInfoResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;",
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
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/d;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/d;->b:Lcom/google/gson/e;

    .line 29
    const-class v0, Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 30
    const-class v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->c:Lcom/google/gson/r;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->d:Lcom/google/gson/r;

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

    .line 14
    .line 1090
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1091
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1097
    :goto_0
    return-object v0

    .line 1095
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1096
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1100
    new-instance v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;-><init>()V

    .line 1101
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1102
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1103
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1132
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1103
    :sswitch_0
    const-string/jumbo v3, "productType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "isActivated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "switchState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "freeTrafficType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "autoActivateTypeList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "createdTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "statusUpdateTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "prompts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    .line 1105
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    goto/16 :goto_1

    .line 1108
    :pswitch_1
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mIsActivated:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mIsActivated:Z

    goto/16 :goto_1

    .line 1111
    :pswitch_2
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    goto/16 :goto_1

    .line 1114
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    goto/16 :goto_1

    .line 1117
    :pswitch_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    goto/16 :goto_1

    .line 1120
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mAutoActiveTypes:Ljava/util/Set;

    goto/16 :goto_1

    .line 1123
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    goto/16 :goto_1

    .line 1126
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mStatusUpdateTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mStatusUpdateTime:J

    goto/16 :goto_1

    .line 1129
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    goto/16 :goto_1

    .line 1136
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 14
    goto/16 :goto_0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        -0x7f89a738 -> :sswitch_7
        -0x791f8b35 -> :sswitch_3
        -0x76bbb26c -> :sswitch_4
        -0x58e83f37 -> :sswitch_0
        -0x1d336e2b -> :sswitch_6
        -0x126e2c71 -> :sswitch_8
        0x36b00da -> :sswitch_5
        0x526c0bc7 -> :sswitch_1
        0x7e427dbd -> :sswitch_2
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
    check-cast p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

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
    const-string/jumbo v0, "productType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2044
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2046
    const-string/jumbo v0, "isActivated"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2047
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mIsActivated:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2049
    const-string/jumbo v0, "switchState"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2052
    const-string/jumbo v0, "freeTrafficType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2053
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2054
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2060
    :goto_1
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "autoActivateTypeList"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mAutoActiveTypes:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 2065
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mAutoActiveTypes:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2071
    :goto_2
    const-string/jumbo v0, "createdTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2072
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2074
    const-string/jumbo v0, "statusUpdateTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2075
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mStatusUpdateTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2077
    const-string/jumbo v0, "prompts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2078
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    if-eqz v0, :cond_3

    .line 2079
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/d;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2085
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2057
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2068
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 2082
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3
.end method
