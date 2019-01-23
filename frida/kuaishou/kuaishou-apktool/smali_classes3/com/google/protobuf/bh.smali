.class public final Lcom/google/protobuf/bh;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/aw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field b:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/a$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    .line 90
    iput-object p2, p0, Lcom/google/protobuf/bh;->c:Lcom/google/protobuf/a$b;

    .line 91
    iput-boolean p3, p0, Lcom/google/protobuf/bh;->d:Z

    .line 92
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/bh;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bh;->c:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/bh;->c:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/bh;->d:Z

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/bh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    .line 172
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->c()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/bh;->e()V

    .line 177
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/bh;->e()V

    .line 236
    return-void
.end method

.method public final b()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/bh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    iget-object v1, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/as;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    .line 193
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/bh;->e()V

    .line 194
    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bh;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public final c()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/bh;->d:Z

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/bh;->b()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/as$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    iget-object v1, p0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->b()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    return-object v0
.end method
