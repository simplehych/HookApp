.class public Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.super Lcom/jaredrummler/android/processes/models/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Z

    .line 141
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(I)V

    .line 48
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string/jumbo v3, "^([\\p{L}]{1}[\\p{L}\\p{N}_]*[\\.:])*[\\p{L}][\\p{L}\\p{N}_]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/data/data"

    .line 49
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    .line 56
    :cond_1
    sget-boolean v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Z

    if-eqz v0, :cond_9

    .line 1149
    iget v0, p0, Lcom/jaredrummler/android/processes/models/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/jaredrummler/android/processes/models/Cgroup;->get(I)Lcom/jaredrummler/android/processes/models/Cgroup;

    move-result-object v0

    .line 58
    const-string/jumbo v3, "cpuacct"

    invoke-virtual {v0, v3}, Lcom/jaredrummler/android/processes/models/Cgroup;->getGroup(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v4

    .line 59
    const-string/jumbo v3, "cpu"

    invoke-virtual {v0, v3}, Lcom/jaredrummler/android/processes/models/Cgroup;->getGroup(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v5

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 61
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v3, "pid_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_2
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    .line 64
    :cond_3
    iget-object v0, v5, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v3, "bg_non_interactive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 66
    :goto_0
    :try_start_0
    iget-object v3, v4, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string/jumbo v6, "uid_"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 70
    :goto_1
    const-string/jumbo v6, "name=%s, pid=%d, uid=%d, foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v4}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-virtual {v5}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 70
    invoke-static {v6, v7}, Lcom/jaredrummler/android/processes/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_2
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    .line 95
    iput v3, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    .line 96
    return-void

    :cond_4
    move v0, v2

    .line 64
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 1597
    iget v3, p0, Lcom/jaredrummler/android/processes/models/AndroidProcess;->d:I

    invoke-static {v3}, Lcom/jaredrummler/android/processes/models/Status;->get(I)Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v3

    goto :goto_1

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v3, "apps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    :cond_6
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    .line 76
    :cond_7
    iget-object v0, v5, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v3, "bg_non_interactive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 78
    :goto_3
    :try_start_1
    iget-object v3, v4, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 82
    :goto_4
    const-string/jumbo v6, "name=%s, pid=%d, uid=%d foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v4}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-virtual {v5}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 82
    invoke-static {v6, v7}, Lcom/jaredrummler/android/processes/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 76
    goto :goto_3

    .line 80
    :catch_1
    move-exception v3

    .line 2597
    iget v3, p0, Lcom/jaredrummler/android/processes/models/AndroidProcess;->d:I

    invoke-static {v3}, Lcom/jaredrummler/android/processes/models/Status;->get(I)Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v3

    goto :goto_4

    .line 3452
    :cond_9
    iget v0, p0, Lcom/jaredrummler/android/processes/models/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/jaredrummler/android/processes/models/Stat;->get(I)Lcom/jaredrummler/android/processes/models/Stat;

    move-result-object v0

    .line 3597
    iget v3, p0, Lcom/jaredrummler/android/processes/models/AndroidProcess;->d:I

    invoke-static {v3}, Lcom/jaredrummler/android/processes/models/Status;->get(I)Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/Stat;->policy()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 90
    :goto_5
    invoke-virtual {v3}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v3

    .line 91
    const-string/jumbo v4, "name=%s, pid=%d, uid=%d foreground=%b"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Lcom/jaredrummler/android/processes/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 89
    goto :goto_5
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    .line 139
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
