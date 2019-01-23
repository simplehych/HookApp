.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;
.source "SmallMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryMessageSnapshot"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(IILjava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    .line 306
    iput p4, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;->c:I

    .line 307
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;->c:I

    .line 328
    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 322
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    return-void
.end method
