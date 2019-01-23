.class final Lcom/liulishuo/filedownloader/model/FileDownloadHeader$1;
.super Ljava/lang/Object;
.source "FileDownloadHeader.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
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
        "Lcom/liulishuo/filedownloader/model/FileDownloadHeader;",
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
    .line 2108
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>(Landroid/os/Parcel;)V

    .line 106
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 1112
    new-array v0, p1, [Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 106
    return-object v0
.end method
