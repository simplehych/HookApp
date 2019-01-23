.class Lorg/parceler/NonParcelRepository$ConverterParcelable;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConverterParcelable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lorg/parceler/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/g",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Parcel;Lorg/parceler/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lorg/parceler/g",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1220
    invoke-interface {p2, p1}, Lorg/parceler/g;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;)V

    .line 1221
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/g;B)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/parceler/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/parceler/g",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lorg/parceler/g;

    .line 1225
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 1226
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/parceler/g;B)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1240
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lorg/parceler/g;

    iget-object v1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lorg/parceler/g;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 1231
    return-void
.end method
