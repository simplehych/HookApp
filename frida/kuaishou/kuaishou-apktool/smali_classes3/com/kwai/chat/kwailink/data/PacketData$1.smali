.class final Lcom/kwai/chat/kwailink/data/PacketData$1;
.super Ljava/lang/Object;
.source "PacketData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/PacketData;
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
        "Lcom/kwai/chat/kwailink/data/PacketData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 147
    .line 2151
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>(Landroid/os/Parcel;B)V

    .line 147
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    .line 1156
    new-array v0, p1, [Lcom/kwai/chat/kwailink/data/PacketData;

    .line 147
    return-object v0
.end method
