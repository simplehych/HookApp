.class public final Lcom/baidu/mapapi/map/Text;
.super Lcom/baidu/mapapi/map/Overlay;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Typeface;

.field g:I

.field h:I

.field i:F

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Text;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->e:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Text;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->removeFontCache(I)V

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add a text overlay, you must provide text and the position info."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "text"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string/jumbo v4, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v4, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->d:I

    ushr-int/lit8 v0, v0, 0x18

    iget v4, p0, Lcom/baidu/mapapi/map/Text;->d:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/baidu/mapapi/map/Text;->d:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    iget v6, p0, Lcom/baidu/mapapi/map/Text;->d:I

    and-int/lit16 v6, v6, 0xff

    invoke-static {v0, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string/jumbo v4, "font_color"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->c:I

    ushr-int/lit8 v0, v0, 0x18

    iget v4, p0, Lcom/baidu/mapapi/map/Text;->c:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/baidu/mapapi/map/Text;->c:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    iget v6, p0, Lcom/baidu/mapapi/map/Text;->c:I

    and-int/lit16 v6, v6, 0xff

    invoke-static {v0, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string/jumbo v4, "bg_color"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "font_size"

    iget v4, p0, Lcom/baidu/mapapi/map/Text;->e:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->registFontCache(ILandroid/graphics/Typeface;)V

    const-string/jumbo v0, "type_face"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Typeface;->hashCode()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    const-string/jumbo v4, "align_x"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->h:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    :sswitch_0
    const-string/jumbo v0, "align_y"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "rotate"

    iget v1, p0, Lcom/baidu/mapapi/map/Text;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "update"

    iget v1, p0, Lcom/baidu/mapapi/map/Text;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v3

    goto :goto_0

    :sswitch_1
    move v1, v2

    goto :goto_1

    :sswitch_2
    move v1, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAlignX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->g:I

    int-to-float v0, v0

    return v0
.end method

.method public final getAlignY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->c:I

    return v0
.end method

.method public final getFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->d:I

    return v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->e:I

    return v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Text;->i:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setAlign(II)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->g:I

    iput p2, p0, Lcom/baidu/mapapi/map/Text;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setFontColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setFontSize(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->b:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setRotate(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Text;->i:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->f:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Text;->j:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method
