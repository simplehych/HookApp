.class public abstract Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "MessageSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/liulishuo/filedownloader/message/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$1;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$1;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getSmallSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getSmallTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getLargeTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "isReusedDownloadedFile"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getFileName"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "isResuming"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getEtag"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getLargeSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getThrowable"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string/jumbo v1, "getRetryingTimes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
