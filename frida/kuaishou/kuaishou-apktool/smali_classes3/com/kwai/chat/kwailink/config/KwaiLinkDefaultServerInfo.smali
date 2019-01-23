.class public Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
.super Ljava/lang/Object;
.source "KwaiLinkDefaultServerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    .line 1106
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    .line 1108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1109
    if-lez v0, :cond_0

    .line 1110
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    .line 1111
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 29
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
