.class public final Lcom/marswin89/marsdaemon/a/b;
.super Ljava/lang/Object;
.source "DaemonStrategy22.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/d;


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Landroid/os/Parcel;

.field private c:Lcom/marswin89/marsdaemon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    .line 154
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    const-string/jumbo v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 157
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 203
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 111
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    .line 126
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_4
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_5
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    const-string/jumbo v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 189
    :cond_0
    :try_start_0
    const-string/jumbo v2, "indicator_p"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v2, "indicator_d"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/b;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/b;->a:Landroid/os/IBinder;

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/marswin89/marsdaemon/a/b;->b:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->c:Lcom/marswin89/marsdaemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/b;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/b;->b()V

    .line 45
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/b;->c()Z

    .line 48
    new-instance v0, Lcom/marswin89/marsdaemon/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/b$1;-><init>(Lcom/marswin89/marsdaemon/a/b;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 61
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/b;->c:Lcom/marswin89/marsdaemon/b;

    .line 62
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/marswin89/marsdaemon/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/b;->b()V

    .line 69
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/b;->c()Z

    .line 72
    new-instance v0, Lcom/marswin89/marsdaemon/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/b$2;-><init>(Lcom/marswin89/marsdaemon/a/b;Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 85
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/b;->c:Lcom/marswin89/marsdaemon/b;

    .line 86
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->b()V

    .line 89
    :cond_0
    return-void
.end method
