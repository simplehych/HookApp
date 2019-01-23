.class public Lcom/tencent/av/opengl/GlStringParser;
.super Ljava/lang/Object;
.source "GlStringParser.java"


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mend:C

.field private mkey:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0x9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-char v1, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 10
    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 12
    iput-char v1, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 13
    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xd

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 10
    const/16 v0, 0x9

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 18
    iput-char p1, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 19
    iput-char p2, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xd

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 10
    const/16 v0, 0x9

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/GlStringParser;->unflatten(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xd

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    .line 10
    const/16 v0, 0x9

    iput-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    .line 33
    iput-object p1, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public flatten()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-char v3, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 75
    if-eqz p1, :cond_0

    iget-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p2, :cond_0

    iget-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unflatten(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 68
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-char v1, p0, Lcom/tencent/av/opengl/GlStringParser;->mend:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-char v2, p0, Lcom/tencent/av/opengl/GlStringParser;->mkey:C

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 61
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/tencent/av/opengl/GlStringParser;->mMap:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
