.class final Lcom/facebook/Profile$2;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 301
    .line 2305
    new-instance v0, Lcom/facebook/Profile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;B)V

    .line 301
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    .line 1310
    new-array v0, p1, [Lcom/facebook/Profile;

    .line 301
    return-object v0
.end method
