.class public Lcom/sijla/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sijla/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lcom/sijla/a/a/b$1;

    invoke-direct {v0}, Lcom/sijla/a/a/b$1;-><init>()V

    sput-object v0, Lcom/sijla/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/sijla/a/a/b;->c:I

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sijla/a/a/b;->c:I

    .line 614
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-string/jumbo v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/a/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/sijla/a/a/f;->a(I)Lcom/sijla/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sijla/a/a/c;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/sijla/a/a/b;->c:I

    invoke-static {v0}, Lcom/sijla/a/a/c;->a(I)Lcom/sijla/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sijla/a/a/f;
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/sijla/a/a/b;->c:I

    invoke-static {v0}, Lcom/sijla/a/a/f;->a(I)Lcom/sijla/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sijla/a/a/g;
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/sijla/a/a/b;->c:I

    invoke-static {v0}, Lcom/sijla/a/a/g;->a(I)Lcom/sijla/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/sijla/a/a/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    return-void
.end method
