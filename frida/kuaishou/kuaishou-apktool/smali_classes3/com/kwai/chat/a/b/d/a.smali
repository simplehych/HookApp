.class public final Lcom/kwai/chat/a/b/d/a;
.super Ljava/lang/Object;
.source "ColumnProperty.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwai/chat/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/a/b/d/a;->c:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/b/d/a;->d:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/kwai/chat/a/b/d/a;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/kwai/chat/a/b/d/a;

    .line 72
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
