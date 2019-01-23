.class final Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;
.super Ljava/lang/Object;
.source "AndroidAppProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    .line 2144
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    .line 141
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    .line 1148
    new-array v0, p1, [Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 141
    return-object v0
.end method
