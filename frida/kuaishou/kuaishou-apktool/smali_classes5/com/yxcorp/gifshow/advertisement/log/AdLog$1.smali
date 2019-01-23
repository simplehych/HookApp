.class final Lcom/yxcorp/gifshow/advertisement/log/AdLog$1;
.super Ljava/lang/Object;
.source "AdLog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/advertisement/log/AdLog;
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
        "Lcom/yxcorp/gifshow/advertisement/log/AdLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 2090
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/advertisement/log/AdLog;-><init>(Landroid/os/Parcel;)V

    .line 88
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1094
    new-array v0, p1, [Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    .line 88
    return-object v0
.end method
