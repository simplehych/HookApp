.class public Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;
.super Ljava/lang/Object;
.source "SyncableProvider$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/SyncableProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private syncableProvider$$0:Lcom/yxcorp/gifshow/entity/SyncableProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/SyncableProvider;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->syncableProvider$$0:Lcom/yxcorp/gifshow/entity/SyncableProvider;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/SyncableProvider;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SyncableProvider;

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;->a(Landroid/os/Parcel;)Lcom/yxcorp/gifshow/entity/SyncableProvider;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/SyncableProvider;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;-><init>()V

    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/SyncableProvider$a;->a(Lcom/yxcorp/gifshow/entity/SyncableProvider;Landroid/os/Parcel;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/SyncableProvider;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->syncableProvider$$0:Lcom/yxcorp/gifshow/entity/SyncableProvider;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/SyncableProvider;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->syncableProvider$$0:Lcom/yxcorp/gifshow/entity/SyncableProvider;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/SyncableProvider$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/SyncableProvider;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
