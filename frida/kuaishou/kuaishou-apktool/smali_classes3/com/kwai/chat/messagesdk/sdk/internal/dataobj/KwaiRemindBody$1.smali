.class final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody$1;
.super Ljava/lang/Object;
.source "KwaiRemindBody.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;
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
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    .line 2128
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>(Landroid/os/Parcel;)V

    .line 125
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    .line 1133
    new-array v0, p1, [Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 125
    return-object v0
.end method
