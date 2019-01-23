.class final Lcom/baidu/sapi2/share/d;
.super Ljava/lang/Object;
.source "ShareModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/share/ShareModel;
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
        "Lcom/baidu/sapi2/share/ShareModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/baidu/sapi2/share/ShareModel;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/baidu/sapi2/share/ShareModel;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/baidu/sapi2/share/ShareModel;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/share/d;->a(Landroid/os/Parcel;)Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/share/d;->a(I)[Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    return-object v0
.end method
