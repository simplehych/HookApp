.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/google/gson/s;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/gson/internal/c;


# instance fields
.field public b:D

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/gson/internal/c;

    invoke-direct {v0}, Lcom/google/gson/internal/c;-><init>()V

    sput-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/c;->b:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/c;->c:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/c;->d:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/google/gson/internal/c;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Lcom/google/gson/a/d;)Z
    .locals 4

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/google/gson/a/d;->a()D

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/google/gson/internal/c;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/gson/a/e;)Z
    .locals 4

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Lcom/google/gson/a/e;->a()D

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lcom/google/gson/internal/c;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 225
    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    .line 101
    iget-object v1, v0, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 106
    iget-object v1, v0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0
.end method

.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 112
    .line 1094
    iget-object v1, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Z

    move-result v4

    .line 115
    if-nez v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v0

    .line 116
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    .line 118
    :cond_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_1
    return-object v0

    :cond_3
    move v3, v2

    .line 115
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Lcom/google/gson/internal/c$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/c$1;-><init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/e;Lcom/google/gson/b/a;)V

    goto :goto_1
.end method

.method public a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-wide v0, p0, Lcom/google/gson/internal/c;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/gson/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;

    const-class v1, Lcom/google/gson/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/c;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 217
    invoke-interface {v0, p1}, Lcom/google/gson/b;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/gson/internal/c;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    return-object v0
.end method
