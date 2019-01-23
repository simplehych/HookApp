.class public final Lcom/google/android/gms/maps/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->a(Landroid/os/Parcel;)I

    move-result v13

    move v11, v12

    move v10, v12

    move v8, v12

    move v7, v12

    move v5, v12

    move v4, v12

    move-object v3, v6

    move-object v2, v6

    move v1, v9

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v14, 0xffff

    and-int/2addr v14, v0

    .line 0
    packed-switch v14, :pswitch_data_0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    invoke-static {p0, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    invoke-static {p0, v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v6, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_a
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_b
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->h(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v13, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/a;

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/dynamic/c;

    .line 5000
    invoke-interface {v2}, Lcom/google/android/gms/dynamic/c;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 9000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 11000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 12000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x9

    .line 13000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 14000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    .line 15000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    .line 16000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 17000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/f;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 18000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 0
    return-object v0
.end method
