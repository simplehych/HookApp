.class public Lcom/yxcorp/gifshow/model/config/t;
.super Ljava/lang/Object;
.source "UserConfig.java"


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "privacy_user"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_m"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "message_deny"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_deny"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_deny"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "missu_deny"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlacked"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_banned"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_url"
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_id"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_name"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_sex"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_head"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_heads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFollowed"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followRequesting"
    .end annotation
.end field

.field public t:Lcom/yxcorp/gifshow/entity/UserOwnerCount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/yxcorp/gifshow/model/config/t;->a:I

    .line 91
    iput v0, p0, Lcom/yxcorp/gifshow/model/config/t;->r:I

    return-void
.end method
