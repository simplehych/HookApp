.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    .line 13
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    .line 24
    return-void
.end method
