.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/i;


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/maps/model/LatLng;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/maps/model/a;

.field f:F

.field g:F

.field h:Z

.field i:Z

.field j:Z

.field k:F

.field l:F

.field m:F

.field n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lcom/google/android/gms/maps/model/a;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    return-void
.end method
