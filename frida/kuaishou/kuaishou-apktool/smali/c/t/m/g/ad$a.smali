.class final Lc/t/m/g/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lc/t/m/g/ad$a;->b:Z

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->c:Z

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->d:Z

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->e:Z

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->f:Z

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->g:Z

    iput-object p1, p0, Lc/t/m/g/ad$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "all"

    aput-object v3, v0, v1

    const-string/jumbo v3, "all"

    aput-object v3, v0, v5

    const-string/jumbo v3, "all"

    aput-object v3, v0, v6

    const-string/jumbo v3, "all"

    aput-object v3, v0, v7

    const-string/jumbo v3, "all"

    aput-object v3, v0, v8

    iput-object v0, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lc/t/m/g/ad$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/ad$a;->c:Z

    invoke-direct {p0, v5, p3}, Lc/t/m/g/ad$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/ad$a;->d:Z

    invoke-direct {p0, v6, p4}, Lc/t/m/g/ad$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/ad$a;->e:Z

    invoke-direct {p0, v7, p5}, Lc/t/m/g/ad$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/ad$a;->f:Z

    invoke-direct {p0, v8, p6}, Lc/t/m/g/ad$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/ad$a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, p1, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lc/t/m/g/ad$a;->h:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string/jumbo v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lc/t/m/g/ad$a;->b:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
