.class Lcom/baidu/mapapi/map/Gradient$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Gradient;

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Gradient$a;->a:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/mapapi/map/Gradient$a;->b:I

    iput p3, p0, Lcom/baidu/mapapi/map/Gradient$a;->c:I

    iput p4, p0, Lcom/baidu/mapapi/map/Gradient$a;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/Gradient$a;-><init>(Lcom/baidu/mapapi/map/Gradient;IIF)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/Gradient$a;)F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$a;->d:F

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/Gradient$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/Gradient$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$a;->c:I

    return v0
.end method
