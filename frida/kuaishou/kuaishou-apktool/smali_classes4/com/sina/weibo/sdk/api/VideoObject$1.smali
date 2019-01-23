.class final Lcom/sina/weibo/sdk/api/VideoObject$1;
.super Ljava/lang/Object;
.source "VideoObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/api/VideoObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/weibo/sdk/api/VideoObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 1056
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>(Landroid/os/Parcel;)V

    .line 1
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 1060
    new-array v0, p1, [Lcom/sina/weibo/sdk/api/VideoObject;

    .line 1
    return-object v0
.end method
