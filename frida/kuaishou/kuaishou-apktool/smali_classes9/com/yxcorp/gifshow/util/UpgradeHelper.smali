.class public final Lcom/yxcorp/gifshow/util/UpgradeHelper;
.super Ljava/lang/Object;
.source "UpgradeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;,
        Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.yxcorp.gifshow.camera.record.CameraActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.yxcorp.gifshow.v3.EditorActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.yxcorp.gifshow.activity.share.ShareActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.yxcorp.gifshow.advertisement.SplashActivity"

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/UpgradeHelper;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/util/fo;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public static a(Lcom/yxcorp/upgrade/a/b;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/util/fp;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/fp;-><init>(Lcom/yxcorp/upgrade/a/b;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/yxcorp/upgrade/a;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/util/fq;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/fq;-><init>(Lcom/yxcorp/upgrade/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method static final synthetic b()V
    .locals 5

    .prologue
    .line 13133
    new-instance v0, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;-><init>()V

    .line 72
    invoke-static {v0}, Lcom/yxcorp/upgrade/e;->a(Lcom/yxcorp/upgrade/d;)Lcom/yxcorp/upgrade/e;

    .line 73
    invoke-static {}, Lcom/yxcorp/upgrade/e;->a()Lcom/yxcorp/upgrade/f;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->c()Lcom/yxcorp/upgrade/a/a;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->d()Lcom/yxcorp/upgrade/c;

    move-result-object v2

    .line 13147
    new-instance v3, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;-><init>()V

    .line 76
    const/4 v4, 0x0

    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/upgrade/f;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;)V

    .line 77
    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/upgrade/a/b;)V
    .locals 6

    .prologue
    .line 12133
    new-instance v0, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;-><init>()V

    .line 82
    invoke-static {v0}, Lcom/yxcorp/upgrade/e;->a(Lcom/yxcorp/upgrade/d;)Lcom/yxcorp/upgrade/e;

    .line 83
    invoke-static {}, Lcom/yxcorp/upgrade/e;->a()Lcom/yxcorp/upgrade/f;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->c()Lcom/yxcorp/upgrade/a/a;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->d()Lcom/yxcorp/upgrade/c;

    move-result-object v3

    .line 12147
    new-instance v4, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;-><init>()V

    .line 86
    const/4 v5, 0x0

    move-object v2, p0

    .line 84
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/upgrade/f;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a/b;Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;)V

    .line 87
    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/upgrade/a;)V
    .locals 2

    .prologue
    .line 11133
    new-instance v0, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/UpgradeHelper$1;-><init>()V

    .line 92
    invoke-static {v0}, Lcom/yxcorp/upgrade/e;->a(Lcom/yxcorp/upgrade/d;)Lcom/yxcorp/upgrade/e;

    .line 93
    invoke-static {}, Lcom/yxcorp/upgrade/e;->a()Lcom/yxcorp/upgrade/f;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->c()Lcom/yxcorp/upgrade/a/a;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/yxcorp/upgrade/f;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V

    .line 95
    return-void
.end method

.method private static c()Lcom/yxcorp/upgrade/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    new-instance v0, Lcom/yxcorp/upgrade/a/a$a;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/a/a$a;-><init>()V

    .line 100
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Lcom/yxcorp/upgrade/a/a$a;->c:Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 2057
    iput-object v1, v0, Lcom/yxcorp/upgrade/a/a$a;->b:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 2065
    iput-object v1, v0, Lcom/yxcorp/upgrade/a/a$a;->d:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    .line 2073
    iput-object v1, v0, Lcom/yxcorp/upgrade/a/a$a;->f:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->RELEASE:Ljava/lang/String;

    .line 3069
    iput-object v1, v0, Lcom/yxcorp/upgrade/a/a$a;->e:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v1, :cond_0

    .line 4053
    iput-wide v4, v0, Lcom/yxcorp/upgrade/a/a$a;->a:J

    .line 6077
    :goto_0
    new-instance v1, Lcom/yxcorp/upgrade/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/upgrade/a/a;-><init>(Lcom/yxcorp/upgrade/a/a$a;B)V

    .line 116
    return-object v1

    .line 109
    :cond_0
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5053
    iput-wide v2, v0, Lcom/yxcorp/upgrade/a/a$a;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 6053
    iput-wide v4, v0, Lcom/yxcorp/upgrade/a/a$a;->a:J

    goto :goto_0
.end method

.method private static d()Lcom/yxcorp/upgrade/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    new-instance v0, Lcom/yxcorp/upgrade/c$a;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/c$a;-><init>()V

    .line 7076
    iput-boolean v4, v0, Lcom/yxcorp/upgrade/c$a;->f:Z

    .line 8072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/upgrade/c$a;->e:Z

    .line 9060
    const-wide/32 v2, 0x240c8400

    iput-wide v2, v0, Lcom/yxcorp/upgrade/c$a;->b:J

    .line 10056
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v0, Lcom/yxcorp/upgrade/c$a;->a:J

    .line 125
    sget-object v1, Lcom/yxcorp/gifshow/util/UpgradeHelper;->a:Ljava/util/List;

    .line 10068
    iput-object v1, v0, Lcom/yxcorp/upgrade/c$a;->d:Ljava/util/List;

    .line 127
    invoke-static {}, Lcom/smile/gifshow/a;->fu()J

    move-result-wide v2

    .line 11064
    iput-wide v2, v0, Lcom/yxcorp/upgrade/c$a;->c:J

    .line 11080
    new-instance v1, Lcom/yxcorp/upgrade/c;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/upgrade/c;-><init>(Lcom/yxcorp/upgrade/c$a;B)V

    .line 129
    return-object v1
.end method
