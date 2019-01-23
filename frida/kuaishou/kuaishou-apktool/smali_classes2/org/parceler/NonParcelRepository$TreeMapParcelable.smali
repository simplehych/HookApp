.class public final Lorg/parceler/NonParcelRepository$TreeMapParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeMapParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;

.field private static final a:Lorg/parceler/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$TreeMapParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->a:Lorg/parceler/a/m;

    .line 493
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->a:Lorg/parceler/a/m;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 486
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->a:Lorg/parceler/a/m;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 490
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
