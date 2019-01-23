.class final Lorg/parceler/NonParcelRepository$BooleanParcelable$a;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanParcelable;
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
        "Lorg/parceler/NonParcelRepository$BooleanParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$BooleanParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    .line 3089
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$BooleanParcelable;-><init>(Landroid/os/Parcel;)V

    .line 1085
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    .line 2094
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$BooleanParcelable;

    .line 1085
    return-object v0
.end method
