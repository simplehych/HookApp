.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:F

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:Z

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->y:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add marker, you must set the position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add marker, you must set the icon or icons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->c:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->d:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->e:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->f:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->i:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->p:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->l:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->r:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->s:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->m:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->n:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    :cond_2
    return-object v0
.end method

.method public final alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    :goto_0
    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    goto :goto_0
.end method

.method public final anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    goto :goto_0
.end method

.method public final animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    return-object p0
.end method

.method public final draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:Z

    return-object p0
.end method

.method public final flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    return v0
.end method

.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    return v0
.end method

.method public final getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    return v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    return v0
.end method

.method public final icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    return v0
.end method

.method public final isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return v0
.end method

.method public final period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    return-object p0
.end method

.method public final perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    return-object p0
.end method

.method public final position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float v0, p1, v1

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    return-object p0
.end method

.method public final scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    goto :goto_0
.end method

.method public final scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:F

    goto :goto_0
.end method

.method public final title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-object p0
.end method

.method public final yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    return-object p0
.end method
