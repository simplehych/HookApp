.class public final Lcom/google/android/gms/maps/model/PointOfInterest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/j;


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PointOfInterest;->CREATOR:Lcom/google/android/gms/maps/model/j;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/j;->a(Lcom/google/android/gms/maps/model/PointOfInterest;Landroid/os/Parcel;I)V

    return-void
.end method
