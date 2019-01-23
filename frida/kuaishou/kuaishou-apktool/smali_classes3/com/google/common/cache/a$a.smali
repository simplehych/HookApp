.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/f;

.field private final b:Lcom/google/common/cache/f;

.field private final c:Lcom/google/common/cache/f;

.field private final d:Lcom/google/common/cache/f;

.field private final e:Lcom/google/common/cache/f;

.field private final f:Lcom/google/common/cache/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    .line 196
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    .line 197
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    .line 198
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    .line 199
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    .line 200
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->increment()V

    .line 232
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 209
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->increment()V

    .line 220
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->add(J)V

    .line 221
    return-void
.end method

.method public final a(Lcom/google/common/cache/a$b;)V
    .locals 4

    .prologue
    .line 247
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->b()Lcom/google/common/cache/c;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    .line 1104
    iget-wide v2, v0, Lcom/google/common/cache/c;->a:J

    .line 248
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 249
    iget-object v1, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    .line 1124
    iget-wide v2, v0, Lcom/google/common/cache/c;->b:J

    .line 249
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 250
    iget-object v1, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    .line 1161
    iget-wide v2, v0, Lcom/google/common/cache/c;->c:J

    .line 250
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 251
    iget-object v1, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    .line 1175
    iget-wide v2, v0, Lcom/google/common/cache/c;->d:J

    .line 251
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 252
    iget-object v1, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    .line 1194
    iget-wide v2, v0, Lcom/google/common/cache/c;->e:J

    .line 252
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 253
    iget-object v1, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    .line 1211
    iget-wide v2, v0, Lcom/google/common/cache/c;->f:J

    .line 253
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 254
    return-void
.end method

.method public final b()Lcom/google/common/cache/c;
    .locals 14

    .prologue
    .line 236
    new-instance v1, Lcom/google/common/cache/c;

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    .line 237
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    .line 238
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    .line 239
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    .line 240
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    .line 241
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    .line 242
    invoke-interface {v0}, Lcom/google/common/cache/f;->sum()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/c;-><init>(JJJJJJ)V

    .line 236
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/f;->add(J)V

    .line 215
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->increment()V

    .line 226
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->add(J)V

    .line 227
    return-void
.end method
