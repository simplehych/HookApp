.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/maps/a/i;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/i;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->a:Lcom/google/android/gms/maps/a/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Landroid/view/ViewGroup;

    return-void
.end method
