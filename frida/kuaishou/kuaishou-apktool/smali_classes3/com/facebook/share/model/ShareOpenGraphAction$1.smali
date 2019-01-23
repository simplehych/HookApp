.class final Lcom/facebook/share/model/ShareOpenGraphAction$1;
.super Ljava/lang/Object;
.source "ShareOpenGraphAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
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
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 2059
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Landroid/os/Parcel;)V

    .line 57
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 1063
    new-array v0, p1, [Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 57
    return-object v0
.end method
