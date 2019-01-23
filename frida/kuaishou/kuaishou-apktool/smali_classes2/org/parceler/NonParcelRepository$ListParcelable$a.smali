.class final Lorg/parceler/NonParcelRepository$ListParcelable$a;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$ListParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/parceler/NonParcelRepository$ListParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$ListParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    .line 2307
    new-instance v0, Lorg/parceler/NonParcelRepository$ListParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$ListParcelable;-><init>(Landroid/os/Parcel;)V

    .line 303
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    .line 1312
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$ListParcelable;

    .line 303
    return-object v0
.end method
