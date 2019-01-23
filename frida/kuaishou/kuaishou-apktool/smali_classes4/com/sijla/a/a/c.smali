.class public final Lcom/sijla/a/a/c;
.super Lcom/sijla/a/a/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sijla/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sijla/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/sijla/a/a/c$1;

    invoke-direct {v0}, Lcom/sijla/a/a/c$1;-><init>()V

    sput-object v0, Lcom/sijla/a/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sijla/a/a/e;-><init>(Landroid/os/Parcel;)V

    .line 78
    sget-object v0, Lcom/sijla/a/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/a/a/c;->a:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sijla/a/a/c$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sijla/a/a/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sijla/a/a/e;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sijla/a/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/a/a/c;->a:Ljava/util/ArrayList;

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/sijla/a/a/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/sijla/a/a/d;

    invoke-direct {v5, v3}, Lcom/sijla/a/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(I)Lcom/sijla/a/a/c;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lcom/sijla/a/a/c;

    const-string/jumbo v1, "/proc/%d/cgroup"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sijla/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sijla/a/a/d;
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sijla/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/a/a/d;

    .line 83
    iget-object v1, v0, Lcom/sijla/a/a/d;->b:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 84
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/sijla/a/a/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget-object v0, p0, Lcom/sijla/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    return-void
.end method
