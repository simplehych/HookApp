.class public final Lorg/parceler/NonParcelRepository$IBinderParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IBinderParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$IBinderParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$IBinderParcelable$a;

.field private static final a:Lorg/parceler/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/a/k",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 952
    new-instance v0, Lorg/parceler/NonParcelRepository$IBinderParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$IBinderParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lorg/parceler/a/k;

    .line 974
    new-instance v0, Lorg/parceler/NonParcelRepository$IBinderParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$IBinderParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$IBinderParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 970
    sget-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lorg/parceler/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 971
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 966
    sget-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lorg/parceler/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 967
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 950
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 950
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
