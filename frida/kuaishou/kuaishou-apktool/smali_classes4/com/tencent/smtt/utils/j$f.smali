.class Lcom/tencent/smtt/utils/j$f;
.super Lcom/tencent/smtt/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field k:J

.field l:J

.field m:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/utils/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/utils/j$f;->m:J

    return-wide v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/utils/j$f;->l:J

    return-wide v0
.end method
