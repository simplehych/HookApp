.class public final Lcom/baidu/mapapi/map/TextureMapView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

.field private c:Lcom/baidu/mapapi/map/BaiduMap;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/content/Context;

.field private q:F

.field private r:Lcom/baidu/mapsdkplatform/comapi/map/l;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x14

    const/16 v4, 0xa

    const/4 v3, 0x5

    const-class v0, Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TextureMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/map/TextureMapView;->j:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const v2, 0x1e8480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const v1, 0x7a120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const v2, 0x30d40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const/16 v2, 0x61a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;F)F
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:F

    return p1
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapsdkplatform/comapi/map/ac;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const-string/jumbo v0, "logo_h.png"

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0xb4

    if-ge v2, v3, :cond_0

    const-string/jumbo v0, "logo_l.png"

    :cond_0
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-le v2, v5, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x140

    if-le v2, v3, :cond_3

    if-gt v2, v5, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    sget v1, Lcom/baidu/mapapi/map/TextureMapView;->j:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V

    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/ac;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
    .locals 2

    sput-object p3, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/ac;-><init>(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/map/z;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/mapapi/map/q;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/q;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/ac;-><init>(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/map/z;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/TextureMapView;)F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:F

    return v0
.end method

.method private b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->b(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v4

    iget v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    new-instance v1, Lcom/baidu/mapapi/map/r;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/r;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    new-instance v1, Lcom/baidu/mapapi/map/s;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/s;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/high16 v6, 0x41300000    # 11.0f

    const/16 v5, 0xe

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    const-string/jumbo v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "icon_scale.9.png"

    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->b()V

    return-void
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "customMapStylePath String is illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please check whether the customMapStylePath file exits"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sput-object p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    return-void
.end method

.method public static setIconCustom(I)V
    .locals 0

    sput p0, Lcom/baidu/mapapi/map/TextureMapView;->j:I

    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method public final getMapLevel()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    sget-object v1, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/util/SparseArray;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getScaleControlViewHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    return v0
.end method

.method public final getScaleControlViewWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    return v0
.end method

.method public final onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "customMapPath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance v0, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "mapstatus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "scalePosition"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "zoomPosition"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    :cond_3
    const-string/jumbo v1, "mZoomControlEnabled"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    const-string/jumbo v1, "mScaleControlEnabled"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    const-string/jumbo v1, "logoPosition"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    const-string/jumbo v1, "paddingLeft"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "paddingTop"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "paddingRight"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "paddingBottom"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    new-instance v1, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/content/Context;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getChildCount()I

    move-result v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_a

    invoke-virtual {p0, v6}, Lcom/baidu/mapapi/map/TextureMapView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v8

    invoke-virtual {v0, v3, v4, v5, v8}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->layout(IIII)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    if-ne v4, v0, :cond_3

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    int-to-float v0, v0

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    int-to-float v5, v5

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v0

    sub-int v5, v0, v5

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v5, v4

    :goto_3
    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v3, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v4, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v0

    sub-int v5, v0, v5

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v4, v5, v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v0, v8

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    add-int/2addr v0, v8

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v4, v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v0, v8

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    add-int/2addr v0, v8

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v3

    sub-int v5, v3, v5

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v4, v5, v3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int v5, v4, v3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v4, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v3, v8

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    :cond_4
    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v8, v5, v0, v4, v3}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->layout(IIII)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v8}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v9}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v3, v4, v5, v8}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->layout(IIII)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    const/high16 v3, 0x42600000    # 56.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    add-int/2addr v5, v0

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3, v0, v4, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v5, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v3, v5, :cond_9

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    :goto_4
    invoke-direct {p0, v4}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    iget v10, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    int-to-float v12, v5

    mul-float/2addr v9, v12

    sub-float v9, v11, v9

    float-to-int v9, v9

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v11, v8

    mul-float/2addr v10, v11

    sub-float/2addr v3, v10

    float-to-int v3, v3

    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    add-int/2addr v0, v3

    add-int v3, v9, v5

    add-int v5, v0, v8

    invoke-virtual {v4, v9, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_4

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    const-string/jumbo v1, "mapstatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "scalePosition"

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zoomPosition"

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "mZoomControlEnabled"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mScaleControlEnabled"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "logoPosition"

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "paddingLeft"

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "paddingTop"

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "paddingRight"

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "paddingBottom"

    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "customMapPath"

    sget-object v1, Lcom/baidu/mapapi/map/TextureMapView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/LogoPosition;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:I

    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:I

    iput p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    return-void
.end method

.method public final setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    goto :goto_0
.end method

.method public final setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    goto :goto_0
.end method

.method public final showScaleControl(Z)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final showZoomControls(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/mapsdkplatform/comapi/map/ak;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ak;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
