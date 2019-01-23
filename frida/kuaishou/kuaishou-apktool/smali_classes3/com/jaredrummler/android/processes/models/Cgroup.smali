.class public final Lcom/jaredrummler/android/processes/models/Cgroup;
.super Lcom/jaredrummler/android/processes/models/ProcFile;
.source "Cgroup.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jaredrummler/android/processes/models/Cgroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jaredrummler/android/processes/models/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/jaredrummler/android/processes/models/Cgroup$1;

    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/Cgroup$1;-><init>()V

    sput-object v0, Lcom/jaredrummler/android/processes/models/Cgroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 77
    sget-object v0, Lcom/jaredrummler/android/processes/models/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jaredrummler/android/processes/models/Cgroup$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/Cgroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->content:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    .line 67
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    :try_start_0
    iget-object v4, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    new-instance v5, Lcom/jaredrummler/android/processes/models/ControlGroup;

    invoke-direct {v5, v3}, Lcom/jaredrummler/android/processes/models/ControlGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static get(I)Lcom/jaredrummler/android/processes/models/Cgroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/jaredrummler/android/processes/models/Cgroup;

    const-string/jumbo v1, "/proc/%d/cgroup"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jaredrummler/android/processes/models/Cgroup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getGroup(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/ControlGroup;

    .line 82
    iget-object v1, v0, Lcom/jaredrummler/android/processes/models/ControlGroup;->b:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 95
    return-void
.end method
