.class public final Lcom/sijla/a/a/f;
.super Lcom/sijla/a/a/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sijla/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    new-instance v0, Lcom/sijla/a/a/f$1;

    invoke-direct {v0}, Lcom/sijla/a/a/f$1;-><init>()V

    sput-object v0, Lcom/sijla/a/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/sijla/a/a/e;-><init>(Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/a/a/f;->a:[Ljava/lang/String;

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sijla/a/a/f$1;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/sijla/a/a/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/sijla/a/a/e;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/sijla/a/a/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/a/a/f;->a:[Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static a(I)Lcom/sijla/a/a/f;
    .locals 5

    .prologue
    .line 174
    new-instance v0, Lcom/sijla/a/a/f;

    const-string/jumbo v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sijla/a/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sijla/a/a/f;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sijla/a/a/f;->a:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 630
    invoke-super {p0, p1, p2}, Lcom/sijla/a/a/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 631
    iget-object v0, p0, Lcom/sijla/a/a/f;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 632
    return-void
.end method
