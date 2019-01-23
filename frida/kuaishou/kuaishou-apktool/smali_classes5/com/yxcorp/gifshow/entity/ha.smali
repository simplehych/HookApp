.class public final Lcom/yxcorp/gifshow/entity/ha;
.super Lcom/google/gson/r;
.source "UserInfo$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
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
            "Lcom/yxcorp/gifshow/entity/UserExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/ha;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/ha;->b:Lcom/google/gson/e;

    .line 32
    const-class v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 33
    const-class v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 34
    const-class v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 35
    const-class v3, Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->d:Lcom/google/gson/r;

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->e:Lcom/google/gson/r;

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->f:Lcom/google/gson/r;

    .line 40
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
    .line 1206
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1207
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1208
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1213
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1212
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1215
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1216
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 1217
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1218
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1219
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1287
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1219
    :sswitch_0
    const-string/jumbo v3, "user_sex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "user_profile_bg_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "user_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "verified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "headurl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "headurls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "user_profile_bg_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "user_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "verified_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "ban_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "user_banned"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "ban_reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "ban_disallow_appeal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "ban_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "extra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "kwaiId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "bigHeadUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "verifiedDetail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "qqFriendsUploaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "multiBackground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "pendantUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    .line 1221
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    goto/16 :goto_1

    .line 1224
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1227
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1230
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1233
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    goto/16 :goto_1

    .line 1236
    :pswitch_5
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1239
    :pswitch_6
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/ha$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/ha$5;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1242
    :pswitch_7
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/ha$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/ha$6;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1245
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    goto/16 :goto_1

    .line 1248
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1251
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    goto/16 :goto_1

    .line 1254
    :pswitch_b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    goto/16 :goto_1

    .line 1257
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1260
    :pswitch_d
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    goto/16 :goto_1

    .line 1263
    :pswitch_e
    iget v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    goto/16 :goto_1

    .line 1266
    :pswitch_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    goto/16 :goto_1

    .line 1269
    :pswitch_10
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1272
    :pswitch_11
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/ha$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/ha$7;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1275
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    goto/16 :goto_1

    .line 1278
    :pswitch_13
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    goto/16 :goto_1

    .line 1281
    :pswitch_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    goto/16 :goto_1

    .line 1284
    :pswitch_15
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/ha$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/ha$8;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1291
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1219
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_4
        -0x6f6a4ca3 -> :sswitch_a
        -0x6f6a0296 -> :sswitch_e
        -0x6d45732b -> :sswitch_13
        -0x6571e3fc -> :sswitch_11
        -0x641e6560 -> :sswitch_15
        -0x5b53a341 -> :sswitch_1
        -0x54ef9088 -> :sswitch_9
        -0x42aedd31 -> :sswitch_10
        -0x4272393c -> :sswitch_6
        -0x417dcb8c -> :sswitch_c
        -0x2e396cb9 -> :sswitch_14
        -0x270139ee -> :sswitch_b
        -0xfdd060e -> :sswitch_0
        -0xf20c46c -> :sswitch_7
        -0x8c511f1 -> :sswitch_2
        -0x64112c7 -> :sswitch_12
        0x5c79410 -> :sswitch_f
        0x1439ee7f -> :sswitch_3
        0x143cb921 -> :sswitch_8
        0x219b86a3 -> :sswitch_d
        0x2f67ab8f -> :sswitch_5
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2044
    if-nez p2, :cond_0

    .line 2045
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2046
    :goto_0
    return-void

    .line 2048
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2050
    const-string/jumbo v0, "user_sex"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2051
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2052
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2058
    :goto_1
    const-string/jumbo v0, "user_profile_bg_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2059
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2060
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2066
    :goto_2
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2068
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2074
    :goto_3
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2075
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2076
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2082
    :goto_4
    const-string/jumbo v0, "verified"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2083
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2085
    const-string/jumbo v0, "headurl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2086
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2087
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2093
    :goto_5
    const-string/jumbo v0, "headurls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2094
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_6

    .line 2095
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ha$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/ha$1;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2101
    :goto_6
    const-string/jumbo v0, "user_profile_bg_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2102
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_7

    .line 2103
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ha$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/ha$2;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2109
    :goto_7
    const-string/jumbo v0, "user_text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2110
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2111
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2117
    :goto_8
    const-string/jumbo v0, "verified_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2118
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2119
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2125
    :goto_9
    const-string/jumbo v0, "ban_text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2126
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2127
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2133
    :goto_a
    const-string/jumbo v0, "user_banned"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2134
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2136
    const-string/jumbo v0, "ban_reason"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2137
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2138
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2144
    :goto_b
    const-string/jumbo v0, "ban_disallow_appeal"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2145
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2147
    const-string/jumbo v0, "ban_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2148
    iget v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2150
    const-string/jumbo v0, "extra"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2151
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v0, :cond_c

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2158
    :goto_c
    const-string/jumbo v0, "kwaiId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2159
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2160
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2166
    :goto_d
    const-string/jumbo v0, "bigHeadUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2167
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_e

    .line 2168
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ha$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/ha$3;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2174
    :goto_e
    const-string/jumbo v0, "verifiedDetail"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2175
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-eqz v0, :cond_f

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2182
    :goto_f
    const-string/jumbo v0, "qqFriendsUploaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2183
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2185
    const-string/jumbo v0, "multiBackground"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2186
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    if-eqz v0, :cond_10

    .line 2187
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ha;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2193
    :goto_10
    const-string/jumbo v0, "pendantUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2194
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_11

    .line 2195
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/ha;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ha$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/ha$4;-><init>(Lcom/yxcorp/gifshow/entity/ha;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2201
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2055
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2063
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2071
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2079
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2090
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2098
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2106
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2114
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2122
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2130
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2141
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2155
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2163
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2171
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2179
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2190
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_10

    .line 2198
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_11
.end method
