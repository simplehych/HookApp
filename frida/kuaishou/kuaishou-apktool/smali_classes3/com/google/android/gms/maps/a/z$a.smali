.class public abstract Lcom/google/android/gms/maps/a/z$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/a/z$a$a;
    }
.end annotation


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/a/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/z$a;->a(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/a/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/z$a;->b(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/a/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/z$a;->c(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
