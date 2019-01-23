.class public final Lcom/marswin89/marsdaemon/a/e;
.super Ljava/lang/Object;
.source "DaemonStrategyXiaomi.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/IBinder;

.field private d:Landroid/os/Parcel;

.field private e:Lcom/marswin89/marsdaemon/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "bin"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "daemon"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 209
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 211
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 212
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 215
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chmod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 217
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "700"

    .line 2198
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 2199
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2200
    invoke-static {v3, v2, v4}, Lcom/marswin89/marsdaemon/a/e;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 190
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/e;->c:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/e;->c:Landroid/os/IBinder;

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->e:Lcom/marswin89/marsdaemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->e:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->e:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 46
    .line 2099
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2100
    const-string/jumbo v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2102
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    .line 2122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2123
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    .line 2145
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    const-string/jumbo v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2146
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2148
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2149
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/e;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    new-instance v0, Lcom/marswin89/marsdaemon/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/marswin89/marsdaemon/a/e$1;-><init>(Lcom/marswin89/marsdaemon/a/e;Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V

    .line 61
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 65
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/e;->e:Lcom/marswin89/marsdaemon/b;

    .line 66
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->a()V

    .line 69
    :cond_0
    return-void

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2106
    :catch_1
    move-exception v0

    .line 2107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2108
    :catch_2
    move-exception v0

    .line 2109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2110
    :catch_3
    move-exception v0

    .line 2111
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2112
    :catch_4
    move-exception v0

    .line 2113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2114
    :catch_5
    move-exception v0

    .line 2115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    .line 1180
    const-string/jumbo v0, "bin"

    const/4 v1, 0x0

    const-string/jumbo v2, "daemon"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/marswin89/marsdaemon/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 81
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 82
    return-void
.end method
