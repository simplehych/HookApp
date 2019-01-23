.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.source "SmallMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedSnapshot"
.end annotation


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(I)V

    .line 216
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->c:Z

    .line 217
    iput p3, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:I

    .line 218
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->c:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:I

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 240
    const/4 v0, -0x3

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
