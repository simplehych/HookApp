.class public final Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanArrayParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;

.field private static final a:Lorg/parceler/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Lorg/parceler/a/b;

    invoke-direct {v0}, Lorg/parceler/a/b;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lorg/parceler/a/b;

    .line 1043
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lorg/parceler/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 1036
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lorg/parceler/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 1040
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 1030
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1030
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
