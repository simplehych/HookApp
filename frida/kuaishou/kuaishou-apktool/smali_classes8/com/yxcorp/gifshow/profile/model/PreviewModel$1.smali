.class final Lcom/yxcorp/gifshow/profile/model/PreviewModel$1;
.super Ljava/lang/Object;
.source "PreviewModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/model/PreviewModel;
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
        "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 2039
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;-><init>(Landroid/os/Parcel;)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 1044
    new-array v0, p1, [Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 36
    return-object v0
.end method
