.class final Lcom/jaredrummler/android/processes/models/Cgroup$1;
.super Ljava/lang/Object;
.source "Cgroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/Cgroup;
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
        "Lcom/jaredrummler/android/processes/models/Cgroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    .line 2100
    new-instance v0, Lcom/jaredrummler/android/processes/models/Cgroup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jaredrummler/android/processes/models/Cgroup;-><init>(Landroid/os/Parcel;Lcom/jaredrummler/android/processes/models/Cgroup$1;)V

    .line 97
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    .line 1104
    new-array v0, p1, [Lcom/jaredrummler/android/processes/models/Cgroup;

    .line 97
    return-object v0
.end method
