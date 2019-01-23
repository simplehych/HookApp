.class final Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;
.super Ljava/lang/Object;
.source "ClientAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/ClientAppInfo;
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
        "Lcom/kwai/chat/kwailink/data/ClientAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    .line 2193
    new-instance v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>()V

    .line 3148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4051
    iput v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 3149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4059
    iput v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 3150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4075
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 3151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4083
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 3152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5067
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 3153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5091
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 3154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5099
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 3155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5107
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 3156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5115
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 3157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5123
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 3158
    const-class v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 189
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    .line 1200
    new-array v0, p1, [Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 189
    return-object v0
.end method
