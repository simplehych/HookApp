.class public final Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCurFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    return-object v0
.end method
