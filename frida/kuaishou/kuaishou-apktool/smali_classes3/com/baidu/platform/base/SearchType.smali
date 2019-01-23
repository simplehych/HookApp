.class public final enum Lcom/baidu/platform/base/SearchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/base/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/base/SearchType;

.field public static final enum b:Lcom/baidu/platform/base/SearchType;

.field public static final enum c:Lcom/baidu/platform/base/SearchType;

.field public static final enum d:Lcom/baidu/platform/base/SearchType;

.field public static final enum e:Lcom/baidu/platform/base/SearchType;

.field public static final enum f:Lcom/baidu/platform/base/SearchType;

.field public static final enum g:Lcom/baidu/platform/base/SearchType;

.field public static final enum h:Lcom/baidu/platform/base/SearchType;

.field public static final enum i:Lcom/baidu/platform/base/SearchType;

.field public static final enum j:Lcom/baidu/platform/base/SearchType;

.field public static final enum k:Lcom/baidu/platform/base/SearchType;

.field public static final enum l:Lcom/baidu/platform/base/SearchType;

.field public static final enum m:Lcom/baidu/platform/base/SearchType;

.field public static final enum n:Lcom/baidu/platform/base/SearchType;

.field public static final enum o:Lcom/baidu/platform/base/SearchType;

.field public static final enum p:Lcom/baidu/platform/base/SearchType;

.field public static final enum q:Lcom/baidu/platform/base/SearchType;

.field public static final enum r:Lcom/baidu/platform/base/SearchType;

.field public static final enum s:Lcom/baidu/platform/base/SearchType;

.field private static final synthetic t:[Lcom/baidu/platform/base/SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "POI_NEAR_BY_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "POI_IN_CITY_SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "POI_IN_BOUND_SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "POI_DETAIL_SEARCH"

    invoke-direct {v0, v1, v6}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "INDOOR_POI_SEARCH"

    invoke-direct {v0, v1, v7}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "SUGGESTION_SEARCH_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "GEO_CODER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "REVERSE_GEO_CODER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "MASS_TRANSIT_ROUTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "TRANSIT_ROUTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "DRIVE_ROUTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "BIKE_ROUTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "WALK_ROUTE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "INDOOR_ROUTE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "BUS_LINE_DETAIL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "DISTRICT_SEARCH"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "POI_DETAIL_SHARE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "LOCATION_SEARCH_SHARE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string/jumbo v1, "ROUTE_PLAN_SHARE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/baidu/platform/base/SearchType;

    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/platform/base/SearchType;->t:[Lcom/baidu/platform/base/SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/base/SearchType;
    .locals 1

    const-class v0, Lcom/baidu/platform/base/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/base/SearchType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/base/SearchType;
    .locals 1

    sget-object v0, Lcom/baidu/platform/base/SearchType;->t:[Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0}, [Lcom/baidu/platform/base/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/base/SearchType;

    return-object v0
.end method
