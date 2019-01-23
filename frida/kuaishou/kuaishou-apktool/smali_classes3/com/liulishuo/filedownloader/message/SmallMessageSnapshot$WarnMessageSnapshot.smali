.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;
.source "SmallMessageSnapshot.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnMessageSnapshot"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    .line 354
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 358
    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 367
    const/4 v0, -0x4

    return v0
.end method

.method public final l()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;)V

    return-object v0
.end method
