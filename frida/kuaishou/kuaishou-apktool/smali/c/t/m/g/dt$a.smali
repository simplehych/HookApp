.class final Lc/t/m/g/dt$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lc/t/m/g/dt$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lc/t/m/g/dt$a;

    invoke-direct {v0}, Lc/t/m/g/dt$a;-><init>()V

    sput-object v0, Lc/t/m/g/dt$a;->d:Lc/t/m/g/dt$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/dt$a;->h:I

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dt$a;->e:I

    .line 375
    iput-object v1, p0, Lc/t/m/g/dt$a;->f:[B

    .line 376
    iput-object v1, p0, Lc/t/m/g/dt$a;->g:Ljava/lang/String;

    .line 377
    iput-object v1, p0, Lc/t/m/g/dt$a;->a:Ljava/lang/Object;

    .line 378
    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/dt$a;->h:I

    .line 382
    iput p1, p0, Lc/t/m/g/dt$a;->e:I

    .line 383
    iput-object p2, p0, Lc/t/m/g/dt$a;->f:[B

    .line 384
    iput-object p3, p0, Lc/t/m/g/dt$a;->g:Ljava/lang/String;

    .line 385
    iput-object p4, p0, Lc/t/m/g/dt$a;->a:Ljava/lang/Object;

    .line 386
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dt$a;)[B
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lc/t/m/g/dt$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dt$a;)I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lc/t/m/g/dt$a;->e:I

    return v0
.end method

.method static synthetic c(Lc/t/m/g/dt$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lc/t/m/g/dt$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/dt$a;)I
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lc/t/m/g/dt$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/t/m/g/dt$a;->h:I

    return v0
.end method

.method static synthetic e(Lc/t/m/g/dt$a;)I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lc/t/m/g/dt$a;->h:I

    return v0
.end method
