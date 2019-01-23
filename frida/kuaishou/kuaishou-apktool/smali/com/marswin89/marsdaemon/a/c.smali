.class public final Lcom/marswin89/marsdaemon/a/c;
.super Ljava/lang/Object;
.source "DaemonStrategy23.java"

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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    .line 162
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    const-string/jumbo v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
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
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 217
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    .line 136
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catch_4
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_5
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    const-string/jumbo v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 203
    :cond_0
    :try_start_0
    const-string/jumbo v2, "indicator_p"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "indicator_d"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/c;->a:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/marswin89/marsdaemon/a/c;->b:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->c:Lcom/marswin89/marsdaemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/c;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/c;->b()V

    .line 46
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/c;->c()Z

    .line 49
    new-instance v0, Lcom/marswin89/marsdaemon/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/c$1;-><init>(Lcom/marswin89/marsdaemon/a/c;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 67
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/c;->c:Lcom/marswin89/marsdaemon/b;

    .line 68
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/marswin89/marsdaemon/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/c;->b()V

    .line 75
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/c;->c()Z

    .line 78
    new-instance v0, Lcom/marswin89/marsdaemon/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/c$2;-><init>(Lcom/marswin89/marsdaemon/a/c;Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 96
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/c;->c:Lcom/marswin89/marsdaemon/b;

    .line 97
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->b()V

    .line 99
    :cond_0
    return-void
.end method
