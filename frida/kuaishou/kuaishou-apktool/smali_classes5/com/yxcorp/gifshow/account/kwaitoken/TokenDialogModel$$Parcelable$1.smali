.class final Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable$1;
.super Ljava/lang/Object;
.source "TokenDialogModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;
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
        "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 2032
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)V

    .line 27
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1037
    new-array v0, p1, [Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;

    .line 27
    return-object v0
.end method
