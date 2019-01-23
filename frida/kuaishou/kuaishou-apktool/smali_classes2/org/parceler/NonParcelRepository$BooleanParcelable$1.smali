.class final Lorg/parceler/NonParcelRepository$BooleanParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1061
    .line 2065
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1061
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 1061
    check-cast p1, Ljava/lang/Boolean;

    .line 2070
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 1061
    return-void
.end method
