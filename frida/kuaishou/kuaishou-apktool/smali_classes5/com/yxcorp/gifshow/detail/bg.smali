.class public final Lcom/yxcorp/gifshow/detail/bg;
.super Ljava/lang/Object;
.source "PhotoTotalPlayTimeNumHelper.java"


# static fields
.field public static d:I

.field private static e:J

.field private static f:Lcom/yxcorp/gifshow/detail/bg;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/16 v0, 0xc

    sput v0, Lcom/yxcorp/gifshow/detail/bg;->d:I

    .line 19
    const-wide/32 v0, 0x30d40

    sput-wide v0, Lcom/yxcorp/gifshow/detail/bg;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/bg;->c:I

    .line 23
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/detail/bg;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/detail/bg;->f:Lcom/yxcorp/gifshow/detail/bg;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/bg;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/bg;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/bg;->f:Lcom/yxcorp/gifshow/detail/bg;

    .line 29
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/bg;->f:Lcom/yxcorp/gifshow/detail/bg;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->a:J

    sget-wide v2, Lcom/yxcorp/gifshow/detail/bg;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->a:J

    .line 36
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    sget-wide v2, Lcom/yxcorp/gifshow/detail/bg;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 93
    invoke-static {v2}, Lcom/smile/gifshow/a;->x(I)V

    .line 94
    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->F(J)V

    .line 95
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    .line 96
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/bg;->a:J

    .line 97
    iput v2, p0, Lcom/yxcorp/gifshow/detail/bg;->c:I

    .line 98
    return-void
.end method
