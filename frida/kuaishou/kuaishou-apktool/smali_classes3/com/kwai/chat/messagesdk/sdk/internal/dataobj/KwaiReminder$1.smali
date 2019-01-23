.class final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder$1;
.super Ljava/lang/Object;
.source "KwaiReminder.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;
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
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 2109
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;-><init>(Landroid/os/Parcel;)V

    .line 106
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 1114
    new-array v0, p1, [Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 106
    return-object v0
.end method
