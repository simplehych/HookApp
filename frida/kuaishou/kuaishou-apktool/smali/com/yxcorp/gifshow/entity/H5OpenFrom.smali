.class public Lcom/yxcorp/gifshow/entity/H5OpenFrom;
.super Ljava/lang/Object;
.source "H5OpenFrom.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final COPY_LINK_SHARE:Ljava/lang/String; = "copylink"

.field private static final INTOWN_SHARE:Ljava/lang/String; = "intown"

.field private static final QQ_FRIEND_SHARE:Ljava/lang/String; = "qqms"

.field private static final QQ_FRIEND_SHARE_OLD:Ljava/lang/String; = "qq_friend"

.field private static final QZONE_SHARE:Ljava/lang/String; = "qzone"

.field private static final QZONE_SHARE_OLD:Ljava/lang/String; = "qq_zone"

.field private static final WEIBO_SHARE:Ljava/lang/String; = "weibo"

.field private static final WEIBO_SHARE_OLD:Ljava/lang/String; = "sina"

.field private static final WX_FRIEND_SHARE:Ljava/lang/String; = "wxms"

.field private static final WX_MOMENTS_SHARE:Ljava/lang/String; = "wxtl"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "did"
    .end annotation
.end field

.field public mFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fid"
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "from"
    .end annotation
.end field

.field public mPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public mShareType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cc"
    .end annotation
.end field

.field public mURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/H5OpenFrom;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v1

    .line 80
    :cond_1
    const-string/jumbo v2, "openFrom"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/entity/H5OpenFrom;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 88
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getFromPage()I
    .locals 3

    .prologue
    const/16 v0, 0x30

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "copylink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    const/16 v0, 0x24

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "wxms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const/16 v0, 0x28

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "wxtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const/16 v0, 0x29

    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "qq_friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "qqms"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    :cond_5
    const/16 v0, 0x27

    goto :goto_0

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "qq_zone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "qzone"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    :cond_7
    const/16 v0, 0x26

    goto :goto_0

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "sina"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "weibo"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 66
    :cond_9
    const/16 v0, 0x25

    goto :goto_0

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->mShareType:Ljava/lang/String;

    const-string/jumbo v2, "intown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/16 v0, 0x36

    goto/16 :goto_0
.end method
