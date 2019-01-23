.class public Lcom/baidu/paysdk/datamodel/LightAppLocationModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;
    }
.end annotation


# static fields
.field public static final LOC_TYPE_BD:Ljava/lang/String; = "bd09ll"

.field public static final LOC_TYPE_GC:Ljava/lang/String; = "gcj02ll"

.field public static final LOC_TYPE_GPS:Ljava/lang/String; = "wgs84ll"


# instance fields
.field public coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;-><init>()V

    iput p1, p0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->result:I

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
