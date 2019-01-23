.class final Lcom/xiaomi/push/service/bl$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/xiaomi/push/service/bl$d;

.field b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/bl$c$a;->c:I

    iget v0, p0, Lcom/xiaomi/push/service/bl$c$a;->c:I

    new-array v0, v0, [Lcom/xiaomi/push/service/bl$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    iput v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    iput v1, p0, Lcom/xiaomi/push/service/bl$c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bl$c$a;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/xiaomi/push/service/bl$d;->c:J

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v1, v1, v0

    iget-wide v4, v1, Lcom/xiaomi/push/service/bl$d;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v0, v0, p1

    iget-wide v2, v0, Lcom/xiaomi/push/service/bl$d;->c:J

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v0, v0, v1

    iget-wide v4, v0, Lcom/xiaomi/push/service/bl$d;->c:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    iget-object v2, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aput-object v0, v2, v1

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/bl$d;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/bl$c$a;->c:I

    new-array v0, v0, [Lcom/xiaomi/push/service/bl$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/xiaomi/push/service/bl$d;->e:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bl$d;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/bl$c$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/xiaomi/push/service/bl$d;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/bl$c$a;->d:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bl$c$a;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    aget-object v1, v0, v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    iget v1, p0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bl$c$a;->c(I)V

    :cond_0
    return-void
.end method
