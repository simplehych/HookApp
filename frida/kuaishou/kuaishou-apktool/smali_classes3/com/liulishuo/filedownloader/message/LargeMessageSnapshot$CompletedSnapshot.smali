.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedSnapshot"
.end annotation


# instance fields
.field private final c:Z

.field private final d:J


# direct methods
.method constructor <init>(IZJ)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(I)V

    .line 228
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->c:Z

    .line 229
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->d:J

    .line 230
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->c:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->d:J

    .line 248
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 252
    const/4 v0, -0x3

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 240
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
