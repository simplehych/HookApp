.class public final Lcom/google/common/base/o;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/o$a;,
        Lcom/google/common/base/o$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/base/b;

.field final b:Z

.field final c:I

.field private final d:Lcom/google/common/base/o$b;


# direct methods
.method private constructor <init>(Lcom/google/common/base/o$b;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/base/b;->a()Lcom/google/common/base/b;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b;I)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/common/base/o;->d:Lcom/google/common/base/o$b;

    .line 112
    iput-boolean p2, p0, Lcom/google/common/base/o;->b:Z

    .line 113
    iput-object p3, p0, Lcom/google/common/base/o;->a:Lcom/google/common/base/b;

    .line 114
    iput p4, p0, Lcom/google/common/base/o;->c:I

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/o;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1125
    invoke-static {v0}, Lcom/google/common/base/b;->a(C)Lcom/google/common/base/b;

    move-result-object v1

    .line 1139
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    new-instance v0, Lcom/google/common/base/o;

    new-instance v2, Lcom/google/common/base/o$1;

    invoke-direct {v2, v1}, Lcom/google/common/base/o$1;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v2}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;)V

    .line 173
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lcom/google/common/base/o;

    new-instance v1, Lcom/google/common/base/o$2;

    invoke-direct {v1, p0}, Lcom/google/common/base/o$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/common/base/o;
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Lcom/google/common/base/b;->b()Lcom/google/common/base/b;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    new-instance v1, Lcom/google/common/base/o;

    iget-object v2, p0, Lcom/google/common/base/o;->d:Lcom/google/common/base/o$b;

    iget-boolean v3, p0, Lcom/google/common/base/o;->b:Z

    iget v4, p0, Lcom/google/common/base/o;->c:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b;I)V

    .line 349
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v0, p0, Lcom/google/common/base/o;->d:Lcom/google/common/base/o$b;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/o$b;->a(Lcom/google/common/base/o;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
