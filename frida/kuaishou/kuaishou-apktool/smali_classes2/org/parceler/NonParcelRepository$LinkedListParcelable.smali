.class public final Lorg/parceler/NonParcelRepository$LinkedListParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedListParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$LinkedListParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/LinkedList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$LinkedListParcelable$a;

.field private static final a:Lorg/parceler/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable$1;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$LinkedListParcelable$1;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;->a:Lorg/parceler/a/i;

    .line 341
    new-instance v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$LinkedListParcelable$a;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$LinkedListParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;->a:Lorg/parceler/a/i;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;B)V

    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;->a:Lorg/parceler/a/i;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;B)V

    .line 338
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
