.class public final Lorg/parceler/NonParcelRepository$TreeSetParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeSetParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

.field private static final a:Lorg/parceler/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 552
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$TreeSetParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lorg/parceler/a/n;

    .line 574
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 566
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lorg/parceler/a/n;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 567
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lorg/parceler/a/n;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 571
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 550
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
