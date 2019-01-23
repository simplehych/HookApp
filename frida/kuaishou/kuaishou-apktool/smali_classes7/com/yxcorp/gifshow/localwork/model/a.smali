.class public final Lcom/yxcorp/gifshow/localwork/model/a;
.super Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;
.source "LongVideoLocalProject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/localwork/model/a$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;-><init>(Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/localwork/model/a;-><init>(Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a(Z)J
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->f()V

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->getMaxMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1f3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Z)J
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->f()V

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->getMinMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1f3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LONG_VIDEO_UPLOAD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 97
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->f()V

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->getMaxMinutes()I

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    if-nez v0, :cond_0

    .line 117
    const-class v0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    .line 118
    invoke-static {v0}, Lcom/smile/gifshow/a;->u(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    .line 120
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/a;->d:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;

    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/localwork/model/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/localwork/model/a;->a:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;

    check-cast v0, Lcom/yxcorp/gifshow/localwork/model/a$a;

    return-object v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$a;
    .locals 1

    .prologue
    .line 1055
    new-instance v0, Lcom/yxcorp/gifshow/localwork/model/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/localwork/model/a$a;-><init>()V

    .line 22
    return-object v0
.end method
