.class public final Lcom/yxcorp/gifshow/model/d;
.super Lcom/google/gson/r;
.source "Gift$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/Gift;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
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
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
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
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/GiftActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/model/Gift;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/d;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/d;->b:Lcom/google/gson/e;

    .line 34
    const-class v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 35
    const-class v1, Lcom/yxcorp/gifshow/model/GiftActionType;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/d;->c:Lcom/google/gson/r;

    .line 37
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/d;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/vimeo/stag/a$c;

    invoke-direct {v3}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/d;->e:Lcom/google/gson/r;

    .line 39
    new-instance v0, Lcom/vimeo/stag/a$f;

    sget-object v1, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/d$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/d$1;-><init>(Lcom/yxcorp/gifshow/model/d;)V

    invoke-direct {v0, v1, v1, v2}, Lcom/vimeo/stag/a$f;-><init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/d;->f:Lcom/google/gson/r;

    .line 44
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
    .line 1136
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1137
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1143
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1146
    new-instance v1, Lcom/yxcorp/gifshow/model/Gift;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Gift;-><init>()V

    .line 1147
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1149
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1193
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1149
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "picUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "unitPrice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "canCombo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "actionType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "borderColor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "drawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "magicFaceId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "animationPicUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "promptMessages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "maxBatchSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "subscriptImageUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1151
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    goto/16 :goto_1

    .line 1154
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1157
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    goto/16 :goto_1

    .line 1160
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    goto/16 :goto_1

    .line 1163
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mCanCombo:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mCanCombo:Z

    goto/16 :goto_1

    .line 1166
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/GiftActionType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    goto/16 :goto_1

    .line 1169
    :pswitch_6
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mBorderColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 1172
    :pswitch_7
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    goto/16 :goto_1

    .line 1175
    :pswitch_8
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    goto/16 :goto_1

    .line 1178
    :pswitch_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    goto/16 :goto_1

    .line 1181
    :pswitch_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mPromptMessages:Landroid/support/v4/f/a;

    goto/16 :goto_1

    .line 1184
    :pswitch_b
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    goto/16 :goto_1

    .line 1187
    :pswitch_c
    iget v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    goto/16 :goto_1

    .line 1190
    :pswitch_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    goto/16 :goto_1

    .line 1197
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 15
    goto/16 :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        -0x45c4e530 -> :sswitch_a
        -0x3aeb487b -> :sswitch_2
        -0x341095c1 -> :sswitch_d
        -0x31437f62 -> :sswitch_7
        -0x1cfac5db -> :sswitch_3
        -0x915dc62 -> :sswitch_4
        0xd1b -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_b
        0x2a199c65 -> :sswitch_8
        0x2b158697 -> :sswitch_6
        0x6e617690 -> :sswitch_5
        0x70d24957 -> :sswitch_c
        0x73db0c29 -> :sswitch_9
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
    check-cast p2, Lcom/yxcorp/gifshow/model/Gift;

    .line 2048
    if-nez p2, :cond_0

    .line 2049
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2050
    :goto_0
    return-void

    .line 2052
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2059
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2065
    :goto_1
    const-string/jumbo v0, "picUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2066
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2073
    :goto_2
    const-string/jumbo v0, "unitPrice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2074
    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2076
    const-string/jumbo v0, "canCombo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2077
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mCanCombo:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2079
    const-string/jumbo v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2080
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    if-eqz v0, :cond_3

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2087
    :goto_3
    const-string/jumbo v0, "borderColor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mBorderColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2089
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mBorderColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2095
    :goto_4
    const-string/jumbo v0, "drawable"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2096
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2098
    const-string/jumbo v0, "magicFaceId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2101
    const-string/jumbo v0, "animationPicUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2102
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2109
    :goto_5
    const-string/jumbo v0, "promptMessages"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2110
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mPromptMessages:Landroid/support/v4/f/a;

    if-eqz v0, :cond_6

    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mPromptMessages:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2117
    :goto_6
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2118
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2120
    const-string/jumbo v0, "maxBatchSize"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2121
    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2123
    const-string/jumbo v0, "subscriptImageUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2124
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2131
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2070
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2084
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2092
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_4

    .line 2106
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_5

    .line 2114
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_6

    .line 2128
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_7
.end method
