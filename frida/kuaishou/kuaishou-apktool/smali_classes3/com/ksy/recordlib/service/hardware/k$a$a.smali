.class Lcom/ksy/recordlib/service/hardware/k$a$a;
.super Lcom/ksy/recordlib/service/hardware/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:[S

.field public b:I

.field public c:J

.field public d:Z

.field final synthetic e:Lcom/ksy/recordlib/service/hardware/k$a;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/k$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->e:Lcom/ksy/recordlib/service/hardware/k$a;

    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/ksy/recordlib/service/hardware/k$a;->a(Lcom/ksy/recordlib/service/hardware/k$a;)I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->a:[S

    .line 420
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    .line 421
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->d:Z

    .line 422
    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    .line 427
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k$a$a;->d:Z

    .line 428
    return-void
.end method
