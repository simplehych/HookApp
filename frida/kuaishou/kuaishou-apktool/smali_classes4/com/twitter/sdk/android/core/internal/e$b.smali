.class final Lcom/twitter/sdk/android/core/internal/e$b;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/e$b;->a:Landroid/os/IBinder;

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/e$b;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/e$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/e$b;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 193
    :try_start_0
    const-string/jumbo v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/e$b;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 197
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 205
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 172
    const/4 v0, 0x0

    .line 174
    :try_start_0
    const-string/jumbo v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/e$b;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 176
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 185
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/e$b;->a:Landroid/os/IBinder;

    return-object v0
.end method
