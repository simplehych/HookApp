.class final Lcom/yxcorp/gifshow/model/Music$$Parcelable$1;
.super Ljava/lang/Object;
.source "Music$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/Music$$Parcelable;
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
        "Lcom/yxcorp/gifshow/model/Music$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    .line 2031
    new-instance v0, Lcom/yxcorp/gifshow/model/Music$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 26
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 1036
    new-array v0, p1, [Lcom/yxcorp/gifshow/model/Music$$Parcelable;

    .line 26
    return-object v0
.end method
