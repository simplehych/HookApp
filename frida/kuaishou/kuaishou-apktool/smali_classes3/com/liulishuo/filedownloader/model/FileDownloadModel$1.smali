.class final Lcom/liulishuo/filedownloader/model/FileDownloadModel$1;
.super Ljava/lang/Object;
.source "FileDownloadModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/model/FileDownloadModel;
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
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    .line 2317
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>(Landroid/os/Parcel;)V

    .line 314
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    .line 1322
    new-array v0, p1, [Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 314
    return-object v0
.end method
