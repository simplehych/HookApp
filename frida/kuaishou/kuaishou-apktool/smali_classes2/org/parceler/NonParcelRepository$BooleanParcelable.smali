.class public final Lorg/parceler/NonParcelRepository$BooleanParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$BooleanParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$BooleanParcelable$a;

.field private static final a:Lorg/parceler/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/a/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1061
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$BooleanParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lorg/parceler/a/k;

    .line 1083
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$BooleanParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$BooleanParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1075
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lorg/parceler/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 1076
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1079
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lorg/parceler/a/k;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 1080
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 1059
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1059
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
