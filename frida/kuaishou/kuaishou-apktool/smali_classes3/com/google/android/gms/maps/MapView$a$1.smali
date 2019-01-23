.class final Lcom/google/android/gms/maps/MapView$a$1;
.super Lcom/google/android/gms/maps/a/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d;

.field final synthetic b:Lcom/google/android/gms/maps/MapView$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView$a;Lcom/google/android/gms/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$a$1;->b:Lcom/google/android/gms/maps/MapView$a;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$a$1;->a:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/a/b;)V

    return-void
.end method
