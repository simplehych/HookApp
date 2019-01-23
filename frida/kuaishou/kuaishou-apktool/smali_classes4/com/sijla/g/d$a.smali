.class Lcom/sijla/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/d;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/sijla/g/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sijla/g/d$a;->a:Lcom/sijla/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sijla/g/d;Lcom/sijla/g/d$1;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/sijla/g/d$a;-><init>(Lcom/sijla/g/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/sijla/g/d$a;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/sijla/g/d$a;->g:I

    .line 216
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/sijla/g/d$a;->d:J

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sijla/g/d$a;->e:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/sijla/g/d$a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/sijla/g/d$a;->f:I

    .line 248
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/sijla/g/d$a;->b:J

    .line 224
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/sijla/g/d$a;->b:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/sijla/g/d$a;->c:J

    .line 232
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/sijla/g/d$a;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sijla/g/d$a;->e:Ljava/lang/String;

    return-object v0
.end method
