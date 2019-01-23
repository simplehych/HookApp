.class public final Lcom/yxcorp/gifshow/profile/momentlist/a;
.super Ljava/lang/Object;
.source "MomentBundleParam.java"


# static fields
.field public static final f:Lcom/yxcorp/gifshow/profile/momentlist/a;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field public final b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field final c:Ljava/lang/String;

.field public final d:Lcom/yxcorp/gifshow/model/Moment;

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/a;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/momentlist/a;-><init>(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Moment;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->f:Lcom/yxcorp/gifshow/profile/momentlist/a;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Moment;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/a;->a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/momentlist/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/momentlist/a;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/momentlist/a;->d:Lcom/yxcorp/gifshow/model/Moment;

    .line 34
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/profile/momentlist/a;->e:Z

    .line 35
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/profile/momentlist/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->f:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 92
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "momentListKeyTag"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-object v1, v0

    .line 75
    :goto_1
    const-string/jumbo v0, "momentListKeyLocation"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v2, :cond_2

    .line 77
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-object v2, v0

    .line 80
    :goto_2
    const-string/jumbo v0, "momentListKeyNearbyLocation"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string/jumbo v0, "momentListKeyInsertMoment"

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 85
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/Moment;

    if-eqz v5, :cond_1

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/model/Moment;

    move-object v4, v0

    .line 89
    :cond_1
    const-string/jumbo v0, "momentListKeyNeverShowTimeDivider"

    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/a;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/momentlist/a;-><init>(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Moment;Z)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1
.end method
