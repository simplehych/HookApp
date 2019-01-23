.class public Lcom/sijla/a/a/a;
.super Lcom/sijla/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/a/a/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sijla/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/sijla/a/a/a;->d:Z

    .line 108
    new-instance v0, Lcom/sijla/a/a/a$1;

    invoke-direct {v0}, Lcom/sijla/a/a/a$1;-><init>()V

    sput-object v0, Lcom/sijla/a/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/sijla/a/a/b;-><init>(I)V

    .line 38
    iput v0, p0, Lcom/sijla/a/a/a;->b:I

    .line 45
    sget-boolean v2, Lcom/sijla/a/a/a;->d:Z

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/sijla/a/a/a;->a()Lcom/sijla/a/a/c;

    move-result-object v2

    .line 48
    const-string/jumbo v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/sijla/a/a/c;->a(Ljava/lang/String;)Lcom/sijla/a/a/d;

    move-result-object v2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 53
    iget-object v2, v2, Lcom/sijla/a/a/d;->c:Ljava/lang/String;

    const-string/jumbo v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/sijla/a/a/a;->a:Z

    .line 89
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/sijla/a/a/d;->c:Ljava/lang/String;

    const-string/jumbo v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/sijla/a/a/a;->b()Lcom/sijla/a/a/f;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/sijla/a/a/a;->c()Lcom/sijla/a/a/g;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/sijla/a/a/f;->b()I

    move-result v2

    if-nez v2, :cond_4

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/sijla/a/a/g;->a()I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/sijla/a/a/b;-><init>(Landroid/os/Parcel;)V

    .line 38
    iput v0, p0, Lcom/sijla/a/a/a;->b:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sijla/a/a/a;->a:Z

    .line 106
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-super {p0, p1, p2}, Lcom/sijla/a/a/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget-boolean v0, p0, Lcom/sijla/a/a/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
