.class final Lcom/kwai/chat/kwailink/data/PushTokenInfo$1;
.super Ljava/lang/Object;
.source "PushTokenInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/PushTokenInfo;
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
        "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    .line 2085
    new-instance v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kwai/chat/kwailink/data/PushTokenInfo;-><init>(Landroid/os/Parcel;B)V

    .line 81
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 1090
    new-array v0, p1, [Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    .line 81
    return-object v0
.end method
