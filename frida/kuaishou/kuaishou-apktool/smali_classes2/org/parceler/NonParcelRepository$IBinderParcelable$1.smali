.class final Lorg/parceler/NonParcelRepository$IBinderParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$IBinderParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 952
    .line 1956
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 952
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 952
    check-cast p1, Landroid/os/IBinder;

    .line 1961
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 952
    return-void
.end method
