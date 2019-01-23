.class public final Lcom/baidu/mapapi/map/TextOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Typeface;

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Text;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Text;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->y:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->c:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->d:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->e:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->g:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->h:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->i:F

    return-object v0
.end method

.method public final align(II)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    return-object p0
.end method

.method public final bgColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final fontColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    return-object p0
.end method

.method public final fontSize(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    return-object p0
.end method

.method public final getAlignX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:I

    int-to-float v0, v0

    return v0
.end method

.method public final getAlignY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:I

    int-to-float v0, v0

    return v0
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    return v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->g:I

    return v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->h:I

    return v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    return v0
.end method

.method public final position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final rotate(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:F

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:Z

    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:I

    return-object p0
.end method
