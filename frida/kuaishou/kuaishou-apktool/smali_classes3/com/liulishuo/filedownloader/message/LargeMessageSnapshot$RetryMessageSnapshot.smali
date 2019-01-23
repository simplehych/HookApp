.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryMessageSnapshot"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(IJLjava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 318
    iput p5, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;->c:I

    .line 319
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;->c:I

    .line 340
    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    iget v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    return-void
.end method
