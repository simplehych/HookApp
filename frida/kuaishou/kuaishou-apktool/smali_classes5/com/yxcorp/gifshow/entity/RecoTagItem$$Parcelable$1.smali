.class final Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable$1;
.super Ljava/lang/Object;
.source "RecoTagItem$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    .line 2029
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/RecoTagItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;-><init>(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 1034
    new-array v0, p1, [Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;

    .line 24
    return-object v0
.end method
