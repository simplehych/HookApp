.class public abstract Lcom/liulishuo/filedownloader/c/b$a;
.super Landroid/os/Binder;
.source "IFileDownloadIPCService.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p0, p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/c/b;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/liulishuo/filedownloader/c/b;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/liulishuo/filedownloader/c/b;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/c/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    :goto_0
    return v10

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/c/a$a;->a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/c/a;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->a(Lcom/liulishuo/filedownloader/c/a;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/c/a$a;->a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/c/a;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->b(Lcom/liulishuo/filedownloader/c/a;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/filedownloader/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v0, :cond_0

    move v0, v10

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    .line 75
    :sswitch_4
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v3, v10

    .line 83
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v7, v10

    .line 91
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-object v8, v0

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v9, v10

    :cond_2
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v9}, Lcom/liulishuo/filedownloader/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move v3, v9

    .line 81
    goto :goto_2

    :cond_4
    move v7, v9

    .line 89
    goto :goto_3

    .line 105
    :sswitch_5
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->a(I)Z

    move-result v0

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v0, :cond_5

    move v9, v10

    :cond_5
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c/b$a;->a()V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->b(I)Z

    move-result v0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    if-eqz v0, :cond_6

    move v9, v10

    :cond_6
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->c(I)J

    move-result-wide v0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 142
    :sswitch_9
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->d(I)J

    move-result-wide v0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->e(I)B

    move-result v0

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_0

    .line 162
    :sswitch_b
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c/b$a;->b()Z

    move-result v0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    if-eqz v0, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 170
    :sswitch_c
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 180
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/liulishuo/filedownloader/c/b$a;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v8

    .line 178
    goto :goto_4

    .line 185
    :sswitch_d
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v9, v10

    .line 188
    :cond_9
    invoke-virtual {p0, v9}, Lcom/liulishuo/filedownloader/c/b$a;->a(Z)V

    goto/16 :goto_0

    .line 193
    :sswitch_e
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/c/b$a;->f(I)Z

    move-result v0

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    if-eqz v0, :cond_a

    move v9, v10

    :cond_a
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string/jumbo v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c/b$a;->c()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
