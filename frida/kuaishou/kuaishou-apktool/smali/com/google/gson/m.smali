.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 126
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 210
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/m;

    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method
