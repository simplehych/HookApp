.class public final Lorg/parceler/NonParcelRepository$ByteArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ByteArrayParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$ByteArrayParcelable$a;

.field private static final a:Lorg/parceler/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/a/k",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 992
    new-instance v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$ByteArrayParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lorg/parceler/a/k;

    .line 1014
    new-instance v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$ByteArrayParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$ByteArrayParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1006
    sget-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lorg/parceler/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 1007
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1010
    sget-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lorg/parceler/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 1011
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 990
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 990
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
